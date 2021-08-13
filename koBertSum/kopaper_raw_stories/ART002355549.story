본 연구는 안드로이드 정적분석을 기반으로 추출된 AndroidManifest 권한 특징을 통해 악성코드를 탐지하고자한다.

특징들은 AndroidManifest의 권한을 기반으로 분석에 대한 자원과 시간을 줄였다.

악성코드 탐지 모델은1500개의 정상어플리케이션과 500개의 악성코드들을 학습한 SVM(support vector machine), NB(NaiveBayes), GBC(Gradient Boosting Classifier), Logistic Regression 모델로 구성하여 98%의 탐지율을 기록했다.

또한, 악성앱 패밀리 식별은 알고리즘 SVM과 GPC (Gaussian Process Classifier), GBC를 이용하여multi-

classifiers모델을 구현하였다.

학습된 패밀리 식별 머신러닝 모델은 악성코드패밀리를 92% 분류했다.

@highlight

안드로이드 정적분석을 기반으로 추출된 AndroidManifest 권한 특징을 통해 악성코드를 탐지하고자한다.

@highlight


악성코드 탐지 모델은1500개의 정상어플리케이션과 500개의 악성코드들을 학습한 SVM, NB, GBC, Logistic Regression 모델로 구성하여 98%의 탐지율을 기록했으며 학습된 패밀리 식별 머신러닝 모델은 악성코드패밀리를 92% 분류했다.

