from __future__ import print_function, unicode_literals, division

import os
import re
import codecs
import platform

from subprocess import check_output
from tempfile import mkdtemp
from functools import partial

try:
    from configparser import ConfigParser
except ImportError:
    from ConfigParser import ConfigParser

from pyrouge.utils import log
from pyrouge.utils.file_utils import verify_dir

import os
import re
import shutil
import time
from shutil import rmtree



class Rouge155(object):


    def __init__(self, rouge_dir=None, rouge_args=None, temp_dir = None):

        self.temp_dir=temp_dir
        self.log = log.get_global_console_logger()
        self.__set_dir_properties()
        self._config_file = None
        self._settings_file = self.__get_config_path()
        self.__set_rouge_dir(rouge_dir)
        self.args = self.__clean_rouge_args(rouge_args)
        self._system_filename_pattern = None
        self._model_filename_pattern = None

    def save_home_dir(self):
        config = ConfigParser()
        section = 'pyrouge settings'
        config.add_section(section)
        config.set(section, 'home_dir', self._home_dir)
        with open(self._settings_file, 'w') as f:
            config.write(f)
        self.log.info("Set ROUGE home directory to {}.".format(self._home_dir))

    @property
    def settings_file(self):

        return self._settings_file

    @property
    def bin_path(self):

        if self._bin_path is None:
            raise Exception(
                "ROUGE path not set. Please set the ROUGE home directory "
                "and ensure that ROUGE-1.5.5.pl exists in it.")
        return self._bin_path

    @property
    def system_filename_pattern(self):

        return self._system_filename_pattern

    @system_filename_pattern.setter
    def system_filename_pattern(self, pattern):
        self._system_filename_pattern = pattern

    @property
    def model_filename_pattern(self):

        return self._model_filename_pattern

    @model_filename_pattern.setter
    def model_filename_pattern(self, pattern):
        self._model_filename_pattern = pattern

    @property
    def config_file(self):
        return self._config_file

    @config_file.setter
    def config_file(self, path):
        config_dir, _ = os.path.split(path)
        verify_dir(config_dir, "configuration file")
        self._config_file = path

    def split_sentences(self):

        from pyrouge.utils.sentence_splitter import PunktSentenceSplitter
        self.log.info("Splitting sentences.")
        ss = PunktSentenceSplitter()
        sent_split_to_string = lambda s: "\n".join(ss.split(s))
        process_func = partial(
            DirectoryProcessor.process, function=sent_split_to_string)
        self.__process_summaries(process_func)

    @staticmethod
    def convert_summaries_to_rouge_format(input_dir, output_dir):
        DirectoryProcessor.process(
            input_dir, output_dir, Rouge155.convert_text_to_rouge_format)

    @staticmethod
    def convert_text_to_rouge_format(text, title="dummy title"):

        # sentences = text.split("\n")
        sentences = text.split("<q>")
        sent_elems = [
            "<a name=\"{i}\">[{i}]</a> <a href=\"#{i}\" id={i}>"
            "{text}</a>".format(i=i, text=sent)
            for i, sent in enumerate(sentences, start=1)]
        html = """<html>
<head>
<title>{title}</title>
</head>
<body bgcolor="white">
{elems}
</body>
</html>""".format(title=title, elems="\n".join(sent_elems))

        return html

    @staticmethod
    def write_config_static(system_dir, system_filename_pattern,
                            model_dir, model_filename_pattern,
                            config_file_path, system_id=None):

        system_filenames = [f for f in os.listdir(system_dir)]
        system_models_tuples = []

        system_filename_pattern = re.compile(system_filename_pattern)
        for system_filename in sorted(system_filenames):
            match = system_filename_pattern.match(system_filename)
            if match:
                id = match.groups(0)[0]
                model_filenames = [model_filename_pattern.replace('#ID#',id)]
                # model_filenames = Rouge155.__get_model_filenames_for_id(
                #     id, model_dir, model_filename_pattern)
                system_models_tuples.append(
                    (system_filename, sorted(model_filenames)))
        if not system_models_tuples:
            raise Exception(
                "Did not find any files matching the pattern {} "
                "in the system summaries directory {}.".format(
                    system_filename_pattern.pattern, system_dir))

        with codecs.open(config_file_path, 'w', encoding='utf-8') as f:
            f.write('<ROUGE-EVAL version="1.55">')
            for task_id, (system_filename, model_filenames) in enumerate(
                    system_models_tuples, start=1):

                eval_string = Rouge155.__get_eval_string(
                    task_id, system_id,
                    system_dir, system_filename,
                    model_dir, model_filenames)
                f.write(eval_string)
            f.write("</ROUGE-EVAL>")

    def write_config(self, config_file_path=None, system_id=None):
        
        if not system_id:
            system_id = 1
        if (not config_file_path) or (not self._config_dir):
            self._config_dir = mkdtemp(dir=self.temp_dir)
            config_filename = "rouge_conf.xml"
        else:
            config_dir, config_filename = os.path.split(config_file_path)
            verify_dir(config_dir, "configuration file")
        self._config_file = os.path.join(self._config_dir, config_filename)
        Rouge155.write_config_static(
            self._system_dir, self._system_filename_pattern,
            self._model_dir, self._model_filename_pattern,
            self._config_file, system_id)
        self.log.info(
            "Written ROUGE configuration to {}".format(self._config_file))

    def evaluate(self, system_id=1, rouge_args=None):
        
        self.write_config(system_id=system_id)
        options = self.__get_options(rouge_args)
        command = [self._bin_path] + options
        self.log.info(
            "Running ROUGE with command {}".format(" ".join(command)))
        rouge_output = check_output(command).decode("UTF-8")
        return rouge_output

    def convert_and_evaluate(self, system_id=1,
                             split_sentences=False, rouge_args=None):
       
        if split_sentences:
            self.split_sentences()
        self.__write_summaries()
        rouge_output = self.evaluate(system_id, rouge_args)
        return rouge_output

    def output_to_dict(self, output):
        
        #0 ROUGE-1 Average_R: 0.02632 (95%-conf.int. 0.02632 - 0.02632)
        pattern = re.compile(
            r"(\d+) (ROUGE-\S+) (Average_\w): (\d.\d+) "
            r"\(95%-conf.int. (\d.\d+) - (\d.\d+)\)")
        results = {}
        for line in output.split("\n"):
            match = pattern.match(line)
            if match:
                sys_id, rouge_type, measure, result, conf_begin, conf_end = \
                    match.groups()
                measure = {
                    'Average_R': 'recall',
                    'Average_P': 'precision',
                    'Average_F': 'f_score'
                    }[measure]
                rouge_type = rouge_type.lower().replace("-", '_')
                key = "{}_{}".format(rouge_type, measure)
                results[key] = float(result)
                results["{}_cb".format(key)] = float(conf_begin)
                results["{}_ce".format(key)] = float(conf_end)
        return results

    ###################################################################
    # Private methods

    def __set_rouge_dir(self, home_dir=None):
       
        if not home_dir:
            self._home_dir = self.__get_rouge_home_dir_from_settings()
        else:
            self._home_dir = home_dir
            self.save_home_dir()
        self._bin_path = os.path.join(self._home_dir, 'ROUGE-1.5.5.pl')
        self.data_dir = os.path.join(self._home_dir, 'data')
        if not os.path.exists(self._bin_path):
            raise Exception(
                "ROUGE binary not found at {}. Please set the "
                "correct path by running pyrouge_set_rouge_path "
                "/path/to/rouge/home.".format(self._bin_path))

    def __get_rouge_home_dir_from_settings(self):
        config = ConfigParser()
        with open(self._settings_file) as f:
            if hasattr(config, "read_file"):
                config.read_file(f)
            else:
                # use deprecated python 2.x method
                config.readfp(f)
        rouge_home_dir = config.get('pyrouge settings', 'home_dir')
        return rouge_home_dir

    @staticmethod
    def __get_eval_string(
            task_id, system_id,
            system_dir, system_filename,
            model_dir, model_filenames):
        
        peer_elems = "<P ID=\"{id}\">{name}</P>".format(
            id=system_id, name=system_filename)

        model_elems = ["<M ID=\"{id}\">{name}</M>".format(
            id=chr(65 + i), name=name)
            for i, name in enumerate(model_filenames)]

        model_elems = "\n\t\t\t".join(model_elems)
        eval_string = """
    <EVAL ID="{task_id}">
        <MODEL-ROOT>{model_root}</MODEL-ROOT>
        <PEER-ROOT>{peer_root}</PEER-ROOT>
        <INPUT-FORMAT TYPE="SEE">
        </INPUT-FORMAT>
        <PEERS>
            {peer_elems}
        </PEERS>
        <MODELS>
            {model_elems}
        </MODELS>
    </EVAL>
""".format(
            task_id=task_id,
            model_root=model_dir, model_elems=model_elems,
            peer_root=system_dir, peer_elems=peer_elems)
        return eval_string

    def __process_summaries(self, process_func):
        
        temp_dir = mkdtemp(dir=self.temp_dir)
        new_system_dir = os.path.join(temp_dir, "system")
        os.mkdir(new_system_dir)
        new_model_dir = os.path.join(temp_dir, "model")
        os.mkdir(new_model_dir)
        self.log.info(
            "Processing summaries. Saving system files to {} and "
            "model files to {}.".format(new_system_dir, new_model_dir))
        process_func(self._system_dir, new_system_dir)
        process_func(self._model_dir, new_model_dir)
        self._system_dir = new_system_dir
        self._model_dir = new_model_dir

    def __write_summaries(self):
        self.log.info("Writing summaries.")
        self.__process_summaries(self.convert_summaries_to_rouge_format)

    @staticmethod
    def __get_model_filenames_for_id(id, model_dir, model_filenames_pattern):
        pattern = re.compile(model_filenames_pattern.replace('#ID#', id))
        model_filenames = [
            f for f in os.listdir(model_dir) if pattern.match(f)]
        if not model_filenames:
            raise Exception(
                "Could not find any model summaries for the system"
                " summary with ID {}. Specified model filename pattern was: "
                "{}".format(id, model_filenames_pattern))
        return model_filenames

    def __get_options(self, rouge_args=None):
        
        if self.args:
            options = self.args.split()
        elif rouge_args:
            options = rouge_args.split()
        else:
            options = [
                '-e', self._data_dir,
                '-c', 95,
                # '-2',
                # '-1',
                # '-U',
                '-m',
                # '-v',
                '-r', 1000,
                '-n', 2,
                # '-w', 1.2,
                '-a',
                ]
            options = list(map(str, options))




        options = self.__add_config_option(options)
        return options

    def __create_dir_property(self, dir_name, docstring):
       
        property_name = "{}_dir".format(dir_name)
        private_name = "_" + property_name
        setattr(self, private_name, None)

        def fget(self):
            return getattr(self, private_name)

        def fset(self, path):
            verify_dir(path, dir_name)
            setattr(self, private_name, path)

        p = property(fget=fget, fset=fset, doc=docstring)
        setattr(self.__class__, property_name, p)

    def __set_dir_properties(self):
        
        directories = [
            ("home", "The ROUGE home directory."),
            ("data", "The path of the ROUGE 'data' directory."),
            ("system", "Path of the directory containing system summaries."),
            ("model", "Path of the directory containing model summaries."),
            ]
        for (dirname, docstring) in directories:
            self.__create_dir_property(dirname, docstring)

    def __clean_rouge_args(self, rouge_args):
        
        if not rouge_args:
            return
        quot_mark_pattern = re.compile('"(.+)"')
        match = quot_mark_pattern.match(rouge_args)
        if match:
            cleaned_args = match.group(1)
            return cleaned_args
        else:
            return rouge_args

    def __add_config_option(self, options):
        return options + [self._config_file]

    def __get_config_path(self):
        if platform.system() == "Windows":
            parent_dir = os.getenv("APPDATA")
            config_dir_name = "pyrouge"
        elif os.name == "posix":
            parent_dir = os.path.expanduser("~")
            config_dir_name = ".pyrouge"
        else:
            parent_dir = os.path.dirname(__file__)
            config_dir_name = ""
        config_dir = os.path.join(parent_dir, config_dir_name)
        if not os.path.exists(config_dir):
            os.makedirs(config_dir)
        return os.path.join(config_dir, 'settings.ini')

def test_rouge(temp_dir, cand, ref):
    candidates = [line.strip() for line in open(cand, encoding='utf-8')]
    references = [line.strip() for line in open(ref, encoding='utf-8')]
    print(len(candidates))
    print(len(references))
    assert len(candidates) == len(references)

    cnt = len(candidates)
    current_time = time.strftime('%Y-%m-%d-%H-%M-%S', time.localtime())
    tmp_dir = os.path.join(temp_dir, "rouge-tmp-{}".format(current_time))
    if not os.path.isdir(tmp_dir):
        os.mkdir(tmp_dir)
        os.mkdir(tmp_dir + "/candidate")
        os.mkdir(tmp_dir + "/reference")
    try:

        for i in range(cnt):
            if len(references[i]) < 1:
                continue
            with open(tmp_dir + "/candidate/cand.{}.txt".format(i), "w",
                      encoding="utf-8") as f:
                f.write(candidates[i])
            with open(tmp_dir + "/reference/ref.{}.txt".format(i), "w",
                      encoding="utf-8") as f:
                f.write(references[i])
        r = Rouge155(temp_dir=temp_dir)
        r.model_dir = tmp_dir + "/reference/"
        r.system_dir = tmp_dir + "/candidate/"
        r.model_filename_pattern = 'ref.#ID#.txt'
        r.system_filename_pattern = r'cand.(\d+).txt'
        rouge_results = r.convert_and_evaluate()
        print(rouge_results)
        results_dict = r.output_to_dict(rouge_results)
    finally:
        pass
        if os.path.isdir(tmp_dir):
            shutil.rmtree(tmp_dir)
    return results_dict