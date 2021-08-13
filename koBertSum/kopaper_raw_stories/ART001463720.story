본 논문은 영상에 내재하는 얼굴영상에 대하여 보다 빠르고 강인하게 검출하기 위하여 퍼지측도를 이용하여 얼굴을 검출하는 방법을 제안한다.

먼저 여러 가지 조명환경과 인종의 피부색 모델을 이용해 피부영역을 검출한다.

그리고 영역 라벨링과 필터링으로 매칭에 필요한 탬색범위를 줄이고, 에지를 이용한 템플릿 매칭을 탐색영역에 적용한다.

이를 위하여 퍼지적분에 해당하는 퍼지측도의 비퍼지화를 통한 퍼지 수학적 형태학적인 침식연산을 제안하였다.

각각의 부분집합에 대한 각각의 퍼지측도의 포함정도를 측정하는 퍼지집합에 대하여 비퍼지화 과정을 적용한다.

또한 모든 부분집합에 대하여 λ-

퍼지 측도를 정의하여 이에 대한 마스크내의 영상에 대한 비퍼지화를 수행하여 퍼지적분의 결과로 대치하였다.

결국 퍼지 측도를 기반으로 하여 침식에 대한 퍼지 형태학적 연산자를 정의하였다.

실험 결과는 제안된 방법이 이질적인 템플릿을 이용할 때보다 얼굴색과 유사한 배경에서 얼굴을 강인하게 검출하였으며, 템플릿의 단계를 줄여 검출시간을 줄일 수 있었다.

@highlight

본고는 영상에 내재하는 얼굴영상에 대하여 보다 빠르고 강인하게 검출하기 위하여 퍼지측도를 이용하여 얼굴을 검출하는 방법을 제안한다.
