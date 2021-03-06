TrustZone의 시큐어 타이머를 이용한 커널 루트킷 탐지 시스템은 커널로부터 분리되고, 독립된 환경에서 커널을보호할 수 있기 때문에 모니터링 시스템의 무결성을 보장할 수 있다.

하지만, 물리 메모리 주소를 기반으로, 커널 메모리를 주기적으로 모니터링하기 때문에 일시적인 공격에 취약하며, 페이지 테이블을 변조하여 가상-

물리 메모리 주소 변환을 조작하는 공격을 탐지할 수 없다는 단점이 있다.

이를 해결하기 위해, 본 논문에서는 Snoop기반의 커널 검사 시스템을 제안한다.

이 시스템은 커널 메모리를 실시간으로 보호하기 위해 Snooper를 이용하여 모니터링 하며, 프로세스의 컨텍스트 스위칭 시마다 커널 페이지를 검사하여 주소 변환 공격 여부를 검증한다.

커널 검사 시스템은 TizenTV 에서 구현되었으며, 실험결과들은 제안된 커널 검사 시스템이 커널 메모리 및 해당 페이지 테이블을 실시간으로 보호하며, 4.67%정도의 성능만 저하시킨다는 것을 보여준다.

@highlight

TrustZone의 시큐어 타이머를 이용한 커널 루트킷 탐지 시스템은 커널로부터 분리되고, 독립된 환경에서 커널을보호할 수 있기 때문에 모니터링 시스템의 무결성을 보장할 수 있다.

