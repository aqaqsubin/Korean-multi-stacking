최근 스마트 온디바이스 및 정보 통신 기술의 발전으로 인하여, 중단 없는 서비스에 대한 요구가 점차 증가하고 있다.

이에 따라 시스템의 장애 발생 시에도 지속적으로 서비스를 제공할 수 있는 고가용성이 주목받고 있다.

한편, 대부분의 인터넷 서비스는 TCP를 기반으로 제공되기 때문에, 스마트 온디바이스의 고가용성을 위해서는 효율적인 TCP 세션 복구 기술이 필수적이다.

그러나 기존 TCP 세션 복구 기술은 높은 세션 복구비용이 요구되거나 페일오버를 지원하지 않는 문제점이 존재한다.

이러한 문제점을 해결하기 위해, 본 논문에서는 스마트 온디바이스의 고가용성을 위한 TCP 세션 복구 기술을 제안한다.

이를 위해 첫째, 순서 번호와 확인 응답 번호의 보정을 통해 TCP 세션의 재연결 과정 없이 TCP 세션을 복원한다.

둘째, 마스터 서버와 백업 서버 간에 TCP 세션 복구 데이터를 동기화하고, 마스터 서버의 장애 발생 시 페일오버를 수행한다.

마지막으로, 가상 IP 주소와 GARP (Gratuitous ARP) 패킷의 전송을 통해 피어에게 무중단 서비스를 제공한다.

@highlight

최근 스마트 온디바이스 그리고 정보 통신 기술의 발전으로 인해 중단 없는 서비스에 관한 요구가 점차 증가하고 있다.
