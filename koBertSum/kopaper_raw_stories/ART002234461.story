실시간 영상회의 시스템의 한계는 네트워크 및 버퍼링의 지연과 사용자 정보의 전달이 시스템 간에 효율적으로 이루어지지 않고 있어 실시간성이 완벽하게 보장되지 않고 있는 것이다.

이를 극복하기 위해 네트워크 인프라의 확장과 지터 지연에 대한 연구는 활발하게 진행되고 있지만, 버퍼링 지연에 따른 연구는 미흡한 상황이다.

본 논문에서는 버퍼링 지연으로 발생하는 문제를 해결하기 위해 프레임율 제어 버퍼(Frame-

Rate Control Buffer) 관리 기법을 제안하고자 한다.

FRCB는 FTH (Fist-

play THreshold)와 STH (Slow-

play THreshold)의 2단계 버퍼 임계값을 채택하여 버퍼의 오버플로우 및 언더플로우를 방지하는데 사용된다.

따라서, CPU 부하가 높은 상황에서도 지터 버퍼보다 우수한 성능을 보여 고품질의 실시간 영상회의에 적합함을 보였다.

@highlight

실시간 영상회의 시스템의 한계는 네트워크와 버퍼링의 지연과 사용자 정보의 전달이 시스템 간에 효율적으로 이루어지지 않고 있기에 실시간성이 완벽하게 보장되지 않고 있다.

