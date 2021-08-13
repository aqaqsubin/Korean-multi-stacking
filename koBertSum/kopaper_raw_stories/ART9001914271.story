본 논문은 MPI를이용하여LiDAR 데이터를처리하는방식에서 각코어간의통신을최소화하고작업량발란싱을 위해 격자크기를 다양하게 하여 LiDAR 데이터의 보간 처리 성능을 향상시키는 기법을 제안한다.

항공기 등을통해 얻어진 LiDAR 데이터는 3차원 공간정보로서 정밀한 관측 성능과 거리 정보를 포함하여 지리정보, 기상관측등 다양한 분야에 활용되고 있다.

하지만 필요보다 높은 해상도의 데이터를 사용하거나, 비지표정보를 포함하는 경우를위해획득된LiDAR 데이터를필터링하여사용하게되며, 필터링된데이터를사용하기위해서는주변을탐색할 수 있는 자료구조를 이용해서 보간법을 수행하여야만 데이터가 재구성된다.

데이터의 규모에 비례하여 처리시간도 증가하기 때문에 이를 해결하기 위해 MPI를 이용한 고성능 병렬 처리 방식 연구가 활발히 진행되고 있다.

그러나 기존에 병렬 처리를 사용한 기존의 방식은 각 노드에 할당된 데이터의 밀도가 달라 성능 저하가 생길 수 있으며,경계값 불일치를 해결하기 위해 노드간의 통신이 많아지는 단점을 가진다.

제안한 방법의 효과를 검증하기 위해 기존 연구에서 제안된 방식들과 처리 성능을 비교하였으며, 데이터에 따라 최대 4.2배의 실행시간 단축되는 것을 확인하였다.

@highlight

본 연구는 MPI를 이용해 LiDAR 데이터를 처리하는 방식에서 각 코어간의 통신을 최소화하며, 작업량 발란싱을 위하여 격자크기를 다양하게 LiDAR 데이터의 보간 처리 성능을 향상시키는 기법을 제안하고자 한다.
