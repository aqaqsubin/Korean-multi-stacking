인터넷 상의 웹 응용 프로그램은 불특정 다수의 사용자가 접근할 수 있기 때문에 보안상의 위험이 가중된다.

특히, 응용 프로그램의 소스코드에 보안 취약성이 있을 경우에는 침입 탐지 시스템과 같은 시스템 수준의 방어가 어렵기 때문에 이를 미리 제거하는 것이 중요하다.

본 논문에서는 웹 응용 프로그램의 대표적인 소스 코드 취약성인 PHP 파일 삽입 취약성을 자동으로 검출할 수 있는 정적 분석기의 구현에 대해 다룬다.

본 연구에서는 의미 기반의 정적 분석을 사용하여 소스 코드의 취약성을 미리 자동으로 검출하고 수정하도록 함으로써, 기존의 침입 테스트 기법이나 응용 프로그램 방화벽 사용과 다르게 보안 취약성을 안전하게 제거하면서 추가적인 실행 시간 부하를 피하고자 하였다.

이를 위하여 의미 기반 분석 방법인 요약 해석 방법론을 적용했으며, PHP 삽입 취약성에 최적화된 요약 분석 공간을 설계하여 사용함으로써 PHP의특성인 복잡한 문자열 기반 자료 흐름을 효과적으로 처리하면서 목적으로 하는 취약성을 효과적으로 검출할 수 있었다.

프로그램의 취약성 분석 결과는 Java GUI 도구를 통해 확인할 수 있으며, 분석된 취약성 지점에서의 메모리 상태 및 계산 정보도 같은 도구를 사용해 확인할 수 있다.

구현된 분석기의 취약성 검출의 정확성과 실행 속도를 검증하기 위하여 공개된 PHP 프로그램을 사용하여 성능 실험을 수행하였으며, 이를 통해 구현된 분석기의 실용성을 확인하였다.

@highlight

본고에서는 웹 응용 프로그램의 대표적인 소스 코드 취약성인 PHP 파일 삽입 취약성을 자동으로 검출할 수 있는 정적 분석기의 구현에 대해 다룬다.

