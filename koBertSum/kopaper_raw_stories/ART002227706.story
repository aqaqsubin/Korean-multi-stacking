본 논문에서는 차량이 움직일 때 발생하는 카메라의 움직임, 도로상의 광원에 강건한 지능형 전조등 제어 시스템을 제안한다.

후보 광원을 검출할 때 카메라의 원근 범위 추정 모델을 기반으로 한 ROI (Region of Interest)를 사용하며 이는 FROI (Front ROI)와 BROI (Back ROI)로 나뉘어 사용된다.

ROI내에서 차량의 전조등과 후미등, 반사광 및 주변 도로의 조명들은 2개의 적응적 임계값에 의해 세그먼트화 된다.

세그먼트화 된 광원 후보군들로부터 후미등은 적색도(redness)와 Haar-

like특징에 기반한 랜덤포레스트 분류기에 의해 검출된다.

전조등과 후미등 분류 과정에서 빠른 학습과 실시간 처리를 위해 SVM(Support Vector Machine) 또는 CNN(Convolutional Neural Network)을 사용하지 않고 랜덤포레스트 분류기를 사용했다.

마지막으로 페어링(Pairing) 단계에서는 수직 좌표 유사성, 광원들간의 연관성 검사와 같은 사전 정의된 규칙을 적용한다.

제안된 알고리즘은 다양한 야간 운전환경을 포함하는 데이터에 적용한 결과, 최근의 관련연구 보다 향상된 검출 성능을 보여주었다.

@highlight

본고는 차량이 움직일 경우 발생하는 카메라의 움직임과 도로상의 광원에 강건한 지능형 전조등 제어 시스템을 제시한다.
