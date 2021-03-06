본 논문에서는 유도 전동기의 기계적 결함을 진단하기 위해 진동신호와 질감 분석을 이용한 알고리즘을 제안한다.

영상화된 결함 신호가 갖는 무늬, 색상 대비의 특징을 분석하고, 그레이레벨 동시발생행렬(Gray-

Level Co-

occurrence Model, GLCM)을통해 세 가지 질감특징을추출한다.

추출된 세 가지질감 특징을 RBF(Radial Basis Function) 커널 함수를 사용하는 다중레벨 서포터 벡터 머신(Multi-

Level Support Vector Machine,MLSVM)의 입력으로 사용하여 결함 유형을 분류한다.

결함 유형을 분류하는 최적의 MLSVM을 위한 RBF 커널함수의 매개변수를 찾기 위해 매개변수 값을 0.3부터 1.0으로 바꿔가며 분류성능을 평가한 결과, 결함 유형별로0.3에서 0.6사이의 매개변수 값에서 100%에 가까운 분류 정확성을 보였다.

또한 15dB, 20dB의 잡음이 첨가된진동신호를 이용한 실험에서도 평균 98%이상의 높은 분류 정확성을 보였다.

@highlight

본 연구에서는 유도 전동기의 기계적 결함을 진단하기 위하여 진동신호와 질감 분석을 이용한 알고리즘을 제안하고자 한다.

