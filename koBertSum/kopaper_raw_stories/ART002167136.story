온라인상에서 다루어지는 비정형 텍스트 데이터는 대용량이면서 비구조적 형태의 특성을 가지고 있기 때문에, 기존 관계형 데이터 모델의저장 방식과 분석 방법만으로는 한계가 있다.

더군다나, 동적으로 발생하는 대량의 소셜 데이터를 활용하여 이용자의 반응을 실시간으로 분석하기란 어려운 상황이다.

이에 본 논문에서는 대용량 비정형 데이터(문서)의 의미를 빠르고, 용이하게 파악하기 위하여 데이터 셋에 대한 사전학습 없이, 문서 내 단어 비중에 따라 자동으로 토픽(주제)이 추출되는 시스템을 설계 및 구현하였다.

제안된 시스템의 토픽 모델링에 사용될입력 단어는 N-

gram 알고리즘에 의하여 도출되어 복수 개의 단어도 묶음 처리할 수 있게 했으며, 또한, 대용량 비정형 데이터 저장 및 연산을위하여 Hadoop과 분산 인메모리 처리 프레임워크인 Spark 기반 클러스터를 구성하여, 토픽 모델 연산을 수행하였다.

성능 실험에서는 TB급의소셜 댓글 데이터를 읽어 들여, 전체 데이터에 대한 전처리 과정과 특정 항목의 토픽 추출 작업을 수행하였으며, 대용량 데이터를 클러스터의디스크가 아닌 메모리에 바로 적재 후, 처리함으로써 토픽 추출 성능의 우수성을 확인할 수 있었다.

@highlight

온라인상에서 다루어지는 비정형 텍스트 데이터는 대용량이면서 비구조적 형태의 특성을 갖고 있기 때문에, 기존 관계형 데이터 모델의저장 방식과 분석 방법만으로는 한계가 있다.
