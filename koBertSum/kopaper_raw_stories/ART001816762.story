최근, 이진 특징 기술자를 생성하는 방법에 대한 연구가 많이 진행되고 있다.

이진 특징 기술자의 정합은 비트 연산에 기반한 해밍 거리를 이용하므로 실수 연산에 기반한 유클리디안 거리를 이용하는 기존의 일반적인 특징 기술자의 정합보다 훨씬 효율적이기 때문이다.

그러나, 특징 수의 증가는 정합 속도를 선형적으로 감소시키는 원인이 되기 때문에, 객체 추적과 같은 실시간 처리가 중요한 응용 분야에서는 이진 특징 기술자의 정합 속도를 더욱 향상시킬 수 있는 방법에 대한 요구가 증가해 왔다.

이에 본 논문에서는 고차원의 이진 특징 기술자를 여러 저차원의 이진 특징 기술자로 나누어 부분 해밍거리를 계산하고 순차적으로 분석함으로써, 정합 속도는 크게 개선하면서도 정확도는 유지할 수 있는 방법을 제안한다.

제안된 방법의 효율성을 분석하기 위해 기존의 정합 방법들과의 비교 실험을 수행한다.

아울러, 제안된 고속화 방법의 성능을 극대화하기 위한 이진 특징 기술자 생성 방법에 대해서도 논의한다.

몇 가지 생성 방법에 대한 성능을 분석함으로써, 가장 효과적인 방법을 모색한다.

@highlight

본 연구에서는 고차원의 이진 특징 기술자를 여러 저차원의 이진 특징 기술자로 나눠 부분 해밍거리를 계산하며 순차적으로 분석함으로써, 정합 속도는 크게 개선하혀, 정확도는 유지할 수 있는 방법을 제안하고자 한다.
