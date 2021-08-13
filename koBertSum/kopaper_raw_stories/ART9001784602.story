IEEE 802.11과 같은 무선 LAN 환경에서 실시간 멀티미디어 통신이 전송 데이터의 많은 부분을 차지하면서 성능 문제와 함께 네트워크의 QoS(Quality of Service)가 중요한 문제로 대두되고 있다.

802.11e MAC(Medium Access Control)은 기존 802.11 MAC의 문제를 해결하기 위해 우선순위 기반의 차별화 서비스를 제공한다.

특히 각 스테이션의 TXOP(Transmission Opportunity)는 한 번에 여러 프레임을 전송할 수 있는 시간을 규정하며 Priority와 함께 네트워크 성능 및 QoS 향상에 중요한 요소가 된다.

따라서 본 논문에서는 스테이션 수의 변화에 따라 네트워크의 최대 성능을 위한 프레임 사이즈와 TXOP, 그리고 Priority 값을 분석하고 최적의 값을 도출한다.

802.11e 표준 파라미터를 사용하여 시뮬레이션을 수행한 결과 Throughput은 스테이션의 수가 5일 때, TXOP Limit의 값이 6.016ms 일 때 가장 좋은 결과를 보였고 공정성은 TXOP Limit의 값이 3.008ms이고 Priority는 우선순위가 가장 높은 CW(Contention Window) 값이 7-15일 때가 아니고 그보다 낮은 CW 15-31일 때 가장 좋은 결과를 나타내었다.

@highlight

본 논문에서는 스테이션 수의 변화에 따라 네트워크의 최대 성능을 위한 프레임 사이즈와 TXOP, Priority 값을 분석하고 최적의 값을 도출한다.

