기존 서버 클러스터에서는 고성능을 보장하기 위해, 실시간 요청 수량에 관계없이 모든 서버를 항상 On 한다.

그 방법에서는 QoS를 보장하지만 일부 서버들이 Idle할 때 서버 전력을 낭비하게 된다.

서버들이 소모하는 에너지를 절약하기 위해, 서버가 필요하지 않을 경우 해당 서버의 전력을 Off 하게 하는 서버 전력 제어 방법이 제안되었다.

서버 전력 제어 방법은 서버의 Power가 실제로 어느 시점에 Off 되느냐에 따라 정적인 방법과 동적인 방법이 있다.

정적인 방법에서는 특정 서버가 Off 하기로 결정된 다음 일정 시간 지연 후 그 서버가 Off 된다.

동적인 방법에서는 그 서버에서 수행중인 모든 서비스가 종료된 다음에 해당 서버가 Off 된다.

이는 가변 시간 지연 후 서버가 Off 되는 방법에 해당된다.

정적 종료방식은 단점이 있다.

반복 실험을 통해 수작업으로 최적의 시간 지연을 알아내기 위해서는 많은 시간이 소요된다.

본 논문에서는 정적 종료 방식의 단점을 극복하는 동적 종료 방식을 제안한다.

제안된 방식은 최적의 지연 시간으로 자동적으로 접근하므로 좋은 전력 절약을 하면서 QoS를 보장하는 것을 가능하게 해준다.

30대의 PC 클러스터를 이용하여 실험이 수행되었다.

실험결과는 제안하는 동적 종료 방법이 기존의 정적 종료 방법과 비교할 때 에너지 절감측면에서는 비슷하지만 QoS 측면에서 우수함을 보여준다.

@highlight

이 논문에서는 정적 종료 방식의 단점을 극복하는 동적 종료 방식을 제안한다.

@highlight

실험결과는 제안하는 동적 종료 방법이 기존의 정적 종료 방법과 비교할 때 에너지 절감측면에서는 비슷하지만 QoS 측면에서 우수함을 보여준다.

