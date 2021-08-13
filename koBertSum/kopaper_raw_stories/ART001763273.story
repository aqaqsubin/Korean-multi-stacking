DSU(Dynamic Software Update)는 실행 중인 프로세스를 종료하지 않고 새 버전으로 업데이트하는 기술이다.

이 기술을 이용하여 C 응용 프로그램을 업데이트 하는 DSU 시스템들이 소개 되었으며, 각 시스템의 업데이트방식 및 주요 기능에는 큰 차이가 있다.

본 논문에서는 기존 DSU 시스템의 단점을 해결할 수 있는 새로운 DSU 시스템을 제안한다.

이 시스템은 C 응용 프로그램을 코드, 전역 데이터 및 지역 데이터로 나누어 이들 각 부분의특성을 고려하여 업데이트 한다.

이 논문에서 제안한 방법은 리눅스 운영체제 상에서 구현 및 시험하였으며 기존DSU 시스템과 비교하여 다음과 같은 장점을 가진다.

첫째, 구 버전의 코드는 메모리에서 해제되므로 코드 메모리의 낭비가 적다.

둘째, 새 버전에서 수정되지 않은 전역 데이터는 메모리에 새로 할당할 필요가 없으므로 전역 데이터 메모리의 낭비가 적다.

셋째, 업데이트 시 구 버전의 지역 데이터는 스택 재구성 방식을 사용하여 새 버전의 지역 데이터로 복구한다.

본 논문은 새로운 DSU 방식을 제안하였다는 점과 이 방식을 활용하여 완전한 DSU 시스템을 구현하였다는 점에서 의의가 있다.

@highlight

이 논문에서는 기존 DSU 시스템의 단점을 해결할 수 있는 새로운 DSU 시스템을 제안한다.

@highlight

구 버전의 코드는 메모리에서 해제되므로 코드 메모리의 낭비가 적다.
