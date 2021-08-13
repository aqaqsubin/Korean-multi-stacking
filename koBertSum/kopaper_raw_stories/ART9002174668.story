IETF에서 표준화한 6LoWPAN(IPv6 over Low Power Wireless Sensor Network)는 무선 센서 노드들의 이동성을 지원 하지 못한다.

무선 센서 노드가 CPU, 메모리, 배터리 사용에 있어 많은 제약을 받기 때문에 Mobile IPv6와 같은 기존의 프로토콜들을 적용하기 쉽지 않다.

본 논문에서는 이러한 센서 노드들의 이동성을 지원하기 위해 핸드오버 절차 수행을 호스트가 하지 않는 FPMIPv6(Fast PMIPv6)에 대한 기존 연구 분석을 바탕으로 6LoWPAN와 연동하는 새로운 이동성 관리 구조와 방안을 제안하였다.

연동을 위해 6LoWPAN에서 현재 사용되지 않는 dispatch code pattern의 사용을 제안하였으며, 핸드오버 과정에서 인증 지연으로 발생하는 패킷 손실을 줄이고 재전송으로 인해 발생하는 센서 노드의 전력 소모를 최소화하기 위해 MAG과 MAC, MAC와 AAA 사이에 임시 보증(temporary guarantee) 및 트러스트 관계(trust relationship)라는 새로운 개념을 도입하였다.

새롭게 제안된 인증 절차와 구조는 인증 지연으로 인한 핸드오버 절단과 패킷 손실 및 재전송을 크게 줄일 것으로 예상된다.

@highlight

IETF에서 표준화한 6LoWPAN(IPv6 over Low Power Wireless Sensor Network)는 무선 센서 노드들의 이동성을 지원 하지 못한다.

