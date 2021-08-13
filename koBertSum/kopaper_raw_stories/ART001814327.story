패킷헤더의 중복된 필드를 제거하여 헤더의 사이즈를 줄이는 방법을 헤더압축이라고 할 때, 헤더에서 연속된 패킷간일정수치만큼씩고정적으로증가되는 Dynamic필드를어떻게 고효율로압축할 수있느냐가 헤더압축의 중요한 이슈라고 할 수 있다.

RTP프로토콜의 헤더 사이즈를 압축하는 기존의 방법으로 RFC2507, RFC3095 그리고ROHC와 E-

ROHC 등의 기법이 있다.

본 논문에서는 RTP 패킷의 Dynamic필드인 TS필드를 BCB(Basic Compression Bits) 기본비트로압축하거나또는NCB(Negotiation Compression Bits, BCB + 추가적인비트) 비트로 압축하는 기존 방법보다 향상된 방법(Enhanced Method)을 제안하였다.

여기에서 제안한 새로운 향상된 헤더압축 기법의 성능을 검증하기위해, 제안한 방식의 비디오패킷을 대상으로 Visual SLAM을 사용하여 시뮬레이션 하였다.

@highlight

이 논문에서는 RTP 패킷의 Dynamic필드인 TS필드를 BCB 기본비트로 압축하거나 또는 NCB 비트로 압축하는 기존 방법보다 향상된 방법을 제안했다.

