IEEE 802.11n 무선랜은 여러 개의 MPDU를 집적하여 하나의 PPDU(Physical Layer Protocol Data Unit)로 전송하는 A-

MPDU (Aggregate -

MAC Protocol Data Unit) 방식의 매체 접근 제어(MAC: Media Access Control) 프로토콜을 사용하여 높은 처리율을 지원하고 있다.

기존에는 채널 환경에 따라 집적하는 MPDU의 개수를 동적으로 바꿔주는 채널 정보 기반의 A-

MPDU 방식이 많이 연구되었지만 이러한 방식들은 수신자로 부터의 복잡한 무선 채널 정보를 이용하기 때문에 시스템 오버헤드가 증가한다.

따라서 본 논문에서는 이러한 문제점을 해결하기 위해 복잡한 무선 채널 정보를 이용하지 않고 A-

MPDU내의 MPDU 수신여부를 나타내는 BA 신호를 이용해 작은 오버헤드를 가지고도 A-

MPDU내의 집적된 MPDU의 개수를 동적으로 결정하는 BA 기반 동적 A-

MPDU 방식을 제안하였다.

본 논문에서는 NS-2(Network Simulator-2)에 의한 모의실험을 통하여 제안된 방식이 기존의 고정 A-

MPDU 방식보다 더 높은 처리율과 더 낮은 패킷 오류율을 가짐을 확인하였다.

@highlight

본고에서는 이런 문제점을 해결하려고 복잡한 무선 채널 정보를 사용하지 않고 A-

@highlight

MPDU내의 MPDU 수신 여부를 보여주는 BA 신호를 이용했다.

