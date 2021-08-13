본 논문에서는 외부압력에 의한 외형 손상이나 빛의 방향에 따른 색상 대비변화 등에 견고한 영상기반 속도 제한 표지판 인식 시스템 설계를 제안한다.

속도 제한 표지판 인식을 위해서 최근 패턴 인식 분야에서 뛰어한 성능을 보여주고 있는 CNN (Convolutional neural network)을 사용한다.

하지만 기존의 CNN은 특징 추출을 위해 다수의 은닉층이 사용되고 추출된 결과에 대해 MLP(Multi-

layer perceptron) 등과의 완전 연결(fully-

connected) 방식을 사용함으로 학습과 테스트 시간이 많이 걸리는 단점이 있다.

본 논문에서는 이러한 단점을 줄이기 위해 2계층의 CNN을 구성하고 패턴 분류를 위해 랜덤 포레스트(Random forest)를 결합하여 완전 연결이 아닌 랜덤 연결 방식을 적용하였다.

GTSRB(German Traffic Sign Recognition Benchmark)데이터의 교통안전표지판 중에서 8개 속도 제한 표지판 데이터를 사용하여 제안하는 방식이 SVM (Support Vector Machine)이나 MLP 분류기를 적용할 때 보다 성능이 우수함을 입증하였다.

@highlight

이 논문은 외부압력에 의한 외형 손상이나 빛의 방향에 따른 색상 대비변화 등에 견고한 영상기반 속도 제한 표지판 인식 시스템 설계를 제안한다.

