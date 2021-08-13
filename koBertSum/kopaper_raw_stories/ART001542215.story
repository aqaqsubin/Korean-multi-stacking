본 논문에서는 H.264/AVC 인코더에서 가장 많은 연산 시간이 소요되는 움직임 추정(motion estimation, ME) 동작을 위한 하드웨어의 구조를 제안하고 IP(intellectual property) 형태로 구현하였다.

고속 움직임 추정기의 구조는 버퍼(buffer), PU 어레이(processing unit array), SAD 선택기(SAD selector), MV 생성기(motion vector generator) 등으로 구성되어 있다.

PU 어레이는 16개의 PU로 구성되어 있고, 각각의 PU는 16개의 PE(processing element)로 이루어져 있다.

제안한 하드웨어의 동작적인 특징은 외부메모리 접근량을 줄이기 위해 현재와 참조프레임의 데이터를 재사용한다는 것과 SAD연산을 수행할 때 클록의 손실 없이 계산을 할 수 있다는 것이다.

구현한 고속 움직임 추정기는 Altera 사의 FPGA인 StatixⅢ EP3SE80F1152C2에서 3%의 자원을 사용하였고, 최대 동작주파수는 446.43MHz이었다.

따라서 구현한 하드웨어는 1080p 영상을 최대 50fps로 처리할 수 있다.

@highlight

본고에서는 H.264/AVC 인코더에서 가장 많은 연산 시간이 소요되는 움직임 추정(motion estimation, ME) 동작을 위한 하드웨어의 구조를 제안하고 IP(intellectual property) 형태로 구현하였다.

