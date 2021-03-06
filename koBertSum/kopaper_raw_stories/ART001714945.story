본 논문에서는 축구 방송 영상에서 가려짐에 강인한 축구공 추적 알고리즘을 제안한다.

축구공은 가려짐, 축구공의 빠른 움직임 그리고 빠른 방향 전환 등으로 인해 추적이 어렵다.

기존의 방법들은 대부분 각각의 영상에서 축구공 후보들을 찾고 가능한 모든 경로를 예측하여 최적의 축구공 경로를 찾는 방식으로 축구공을 추적하였으나 이러한 방식은 연산량이 많아 실시간 축구공 추적에 적합하지 않다.

본 논문에서는 Circular Hough Transform을 이용하여 초기 축구공의 위치를 찾아내고, 이전 프레임의 축구공 템플릿을 이용하여 축구공을 추적하고 가려짐 상황에서는 가려짐 처리 알고리즘을 적용한다.

축구공 추적을 위하여, 매칭 스코어를 이용하여 축구공의 가려짐 상황을 판단한다.

가려짐 상태에서 축구공 후보들을 찾고 이전 프레임과의 매칭을 통해 이전 프레임에 존재하는 축구공 후보들은 축구공이 아니며, 새롭게 나타나는 축구공 후보가 축구공일 것이라는 가정을 적용하여 축구공 가려짐 처리 알고리즘을 제안한다.

실제 방송용 축구 경기 영상에 적용하여 제안된 알고리즘이 가려짐 상황을 효과적으로 처리함을 보여준다.

@highlight

이 논문에서는 축구 방송 영상에서 가려짐에 강인한 축구공 추적 알고리즘을 제안한다.

@highlight

이 논문에서는 Circular Hough Transform을 이용해 초기 축구공의 위치를 찾아내고, 이전 프레임의 축구공 템플릿을 이용해 축구공을 추적하고 가려짐 상황에서는 가려짐 처리 알고리즘을 적용한다.

