에너지 절감형 서버 클러스터 환경에서는 서버 전원 모드가 부하상황에 따라 제어된다.

다시 말하면 현재 부하를 처리하는 데 필요한 대수의 서버들만 ON하고 나머지 서버들은 OFF한다.

이 알고리즘은 정상적인 상황에서는 잘 동작하지만 부하가 급증 또는 급감하는 비정상적인 상황에서는 QoS를 보장할 수 없다.

왜냐하면 서버가 OFF에서 ON으로 바뀌는 데 필요한 지연시간 때문에 ON 서버 대수를 당장 증가시킬 수 없기 때문이다.

본 논문에서는 정상적인 상황뿐만 아니라 비정상적인 상황에서도 QoS를 향상시키는 새로운 소비 전력 예측 알고리즘을 제안한다.

제안된 예측 알고리즘은 기존 시계열 분석에 기반한 예측과 추세를 반영한 예측 조정의 두 부분으로 구성된다.

15대의 서버 클러스터를 이용하여 실험이 수행되었고, 4가지 유형의 기존의 시계열 예측 모델과 본 논문에서 제안하는 4가지 유형의 수정된 모델에 대해 성능을 비교하였다.

실험 결과 4가지 유형 중 추세조정 지수평활법(ESTA)과 본 논문에서 제안된 ESTA(MESTA)가 표준화된 QoS 및 단위전력당 좋은 응답수 측면에서 가장 우수한 성능을 보였으며, 또한 본 논문에서 제안한 MESTA 알고리즘이 기존의 ESTA 알고리즘에 비해 가상 부하패턴과 실제 부하패턴에 대해 QoS가 7.5%, 3.3% 각각 향상됨을 보여주었다.

@highlight

에너지 절감형 서버 클러스터 환경에서는 서버 전원 모드가 부하상황에 따라 제어되었다.

@highlight

현재 부하를 처리하는 데 필요한 대수의 서버들만 ON하고 나머지 서버들은 OFF하는데, 이 알고리즘은 정상적인 상황에서는 잘 동작하지만 부하가 급증하거나 급감하는 비정상적인 상황에서는 QoS를 보장하지 못한다.

