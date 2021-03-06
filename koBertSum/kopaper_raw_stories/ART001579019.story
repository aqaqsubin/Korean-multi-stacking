본 논문에서는 Time-

of-

Flight(TOF) 원리를 이용한 저해상도 깊이 카메라를 이용하여 장면의 변위 정보를 획득하는 방법을 소개한다.

깊이 카메라는 적외선 센서를 통해 카메라로부터 물체까지의 거리를 측정하여 영상으로 출력하기 때문에 장면의 깊이 정보를 실시간으로 획득할 수 있는 장점이 있다.

하지만 획득되는 깊이 정보가 물체의 표면상태에 민감하며 영상에 잡음과 왜곡이 나타나는 문제를 가지고 있다.

또한 출력 영상의 해상도가 너무 작아 3차원 응용에 직접 이용하기가 어렵다.

따라서 깊이 카메라에서 촬영된 깊이 영상의 품질을 개선하고 해상도를 증가시키는 작업이 필요하다.

제안하는 방법은 깊이 카메라에서 획득한 깊이 정보를 이용하여 함께 사용되는 양안식 카메라에서 촬영된 색상 영상의 변위(disparity) 맵을 생성한다.

이를 위하여 깊이 카메라에서 촬영된 영상에 존재하는 렌즈 왜곡과잡음을 제거하고 색상 영상의 위치로 각 화소의 깊이 정보를 3차원 투영(warping)한다.

색상 영상은 영역 분할된 후각 영역으로 투영되어 온 깊이 카메라의 깊이 정보를 이용하여 변위 정보를 생성한다.

실험결과에서 보듯이 변위 맵과인접 시점으로 복원된 영상을 통하여 제안하는 방법이 효과적으로 장면의 변위 정보를 생성함을 알 수 있다.

@highlight

본고에서는 Time-

@highlight

of-

@highlight

Flight(TOF) 원리를 이용한 저해상도 깊이 카메라를 이용하여 장면의 변위 정보를 획득하는 방법을 소개한다.

