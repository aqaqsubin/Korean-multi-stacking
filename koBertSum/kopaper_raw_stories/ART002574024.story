원예작물을 카메라로 촬영하여 병해충의 종류를 판단하려는 연구가 오랫동안 있어왔다.

일반적으로 영역분할로 병해충 영역을 추출하고, 통계적 특징을 추출한 후 다양한 기계학습 기법으로 병해충 종류를 판단한다.

최근에는 딥러닝의 종단간 학습으로 병해충을 판별하는 연구가 많이 진행되고 있다.

영역분할은 조명 등의 주변 환경 변화에 따라 만족스러운 성능이 어렵고, 전체 잎 영상을 사용하는 종단간 신경망은 학습 영상과 실제 영상과의 차이 때문에 실제 적용이 어려운 문제가 있다.

이를 해결하기 위해서 본 논문에서는 수퍼픽셀 및 합성곱신경망을 이용하는 병해충 분류 방법을 제안한다.

실험에서는 PlantVilllage의 사과 병충해 영상들을 이용하여 실험한 결과, 분류정확도는 전체영상과 수퍼픽셀이 각각 (98.29, 92.43)%이고, 다변량 F1-

score는 각각 (0.98.

0.93)이다.

제안하는 수퍼픽셀 기법은 성능 측면에서 약간 저하되지만, 현실적으로 실제 환경에서 적용 가능함을 확인하였다.

@highlight

본 논문에서는 수퍼픽셀 및 합성곱신경망을 이용하는 병해충 분류 방법을 제안하였는데, 제안 기법은 성능 측면에서 약간 저하되지만, 현실적으로 실제 환경에서 적용 가능함을 확인하였다.
