본 논문은 비정렬 격자에 대한 광선투사 수행의 전처리 과정 중 하나인 셀 사이 연결정보 추출에 대한 멀티코어 CPU 기반 병렬처리 알고리즘을 제안한다.

본 연구는 기존의 직렬처리 알고리즘을 단순히 병렬화하였을 때 발생하는 동기화 문제를 확인하고, 이를 해결할 수 있는 3-

단계 병렬처리 알고리즘을 제안한다.

제안하는 알고리즘은 각 단계 내에서의 스레드 간 동기화를 제거함으로서 병렬처리 효율을 높인다.

또한, 연결 정보 추출 알고리즘의 핵심 연산인, 삼각형 중복 검사 과정의 메모리 접근에 대한 공간적 지역성을 높이고 캐시 활용 효율을 향상시킨다.

본 연구는 나아가, 스레드 마다 자체 메모리 풀을 사용하게 함으로서 병렬처리 효율을 더욱 높인다.

본 연구의 효용성을 확인하기 위해, 제안하는 알고리즘을 두 개의 옥타코어 CPU를 가지는 시스템에 구현하고 세 개의 비정렬 격자 데이터에 적용하였다.

그 결과, 제안하는 병렬처리 알고리즘은 스레드 수 증가에 따라 지속적으로 성능 향상을 보여주었다.

또한, 32개 스레드(물리코어 16개)를 사용하여 기존 직렬처리 알고리즘 대비 최대 82.9배 높은 성능을 보여주었다.

이는 제안하는 알고리즘의 높은 병렬처리 확장성 및 캐시 활용 효율 개선 효과를 증명하며, 대용량 비정렬 격자 처리에 대한 적합성을 보여주는 결과다.

@highlight

본 논문은 셀 사이 연결정보 추출에 대한 멀티코어 CPU 기반 병렬처리 알고리즘을 제안하였고, 검증을 통하여 캐시 활용 효율 개선 효과와 알고리즘의 병렬처리 확장성을 증명하여, 대용량 비정력 격자 처리에의 적합성을 확인하였다.
