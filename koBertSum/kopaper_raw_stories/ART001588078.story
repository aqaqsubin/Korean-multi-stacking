무선 센서 네트워크는 제한된 에너지를 갖는 배터리에 의해 가동되며 한번 배치되면 사용자가 접근할 수 없고 배터리 교환이 불가능하다.

따라서 네트워크의 수명을 늘리기 위하여 네트워크 디자인 시에 에너지 효율성이 매우 중요하게 고려되어야 한다.

BCDCP 기법에서는 모든 센서가 CH(클러스터 헤드)로 데이터를 보내고 CH는 BS(베이스 스테이션)로 취합된 데이터를 송신하는 효율적 클러스터링 프로토콜이지만 규모가 큰 네트워크에서는 적합하지 않으며 노드들의 물리적 위치를 고려하지 않기 때문에 효율성이 떨어진다.

UCR 기법의 경우 BS에와 노드들의 거리만을 고려하기 때문에 BS에 가까운 노드가 빨리 죽는 문제가 있다.

본 논문에서는 균형된 에너지 소비를 통하여 네트워크 수명을 늘리기 위한 삼각모양 클러스터 라우팅 프로토콜(TSCRP-

Triangular Shape Cluster Routing Protcol)을 제안한다.

본 기법은 비교적 간단하게 운영되기 때문에 헤드 선출에 필요한 오버헤드가 적고 센서들의 에너지 보유량뿐만이 아니라 센서들과 BS간의 거리를 유기적으로 결합하여 리더 노드를 선정하기 때문에 다른 기법에 비해 효율적이다.

실험에 의하면 TSCRP가 LEACH, BCDCP, UCR보다 우수한 것으로 나타났다.

@highlight

이 논문에서는 균형된 에너지 소비를 통해 네트워크 수명을 늘리기 위한 삼각모양 클러스터 라우팅 프로토콜을 제안한다.

