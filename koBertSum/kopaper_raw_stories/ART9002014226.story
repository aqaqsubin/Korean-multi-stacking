최근 터치 디스플레이를 내장한 모바일 기기의 사용이 증가하고 있다.

터치 디스플레이 기기는 터치 신호의 정확도와 반응 속도가 매우 중요하기 때문에 터치 신호에 포함된 잡음을 빠르고 정확하게 제거할 수 있는 기법이 필요하다.

본 논문은 신호의 움직임을 고려한 칼만 필터링을 이용해 터치 잡음을 제거하는 기법을 제안한다.

먼저, 효과적인 칼만 필터링을 위해 입력 신호를 프리엠퍼시스함으로써, 일반적으로 값이 큰 터치 신호는 더욱 값을 키우고, 일반적으로 값이 작은 잡음은 값을 더욱 감소시킨다.

다음으로, 터치 포인트의 수직 라인을 따라 잡음이 발생하는 터치 패널 고유의 특징을 이용하여 신호의 움직임 유무를 검출한다.

그래서 움직임이 있다고 판단되는 경우에만 추가적으로 움직임 추정을 수행한다.

우리는 움직임 추정 시 터치 신호가 존재하는 주변 영역만을 이용하여 전체 영역에 대해 움직임을 추정할 때보다 75%의 연산량을 감소시킨다.

마지막으로 칼만 필터링을 수행한다.

실험 결과는 제안 기법이 양방향 필터, NLM 등의 기존 기법보다 터치 신호의 크기는 유지 혹은 증가시키며 주변 잡음들을 충분히 완화시킴으로써 올바른 터치 인식이 되는 효과를 가짐을 보였다.

또한 제안 기법은 기존 기법 대비 적은 연산량으로 효과적인 잡음 제거를 나타내었다.

@highlight

요즘 터치 디스플레이를 내장한 모바일 기기의 사용이 증가하고 있다.

@highlight

이 논문은 신호의 움직임을 고려한 칼만 필터링을 이용해 터치 잡음을 제거하는 기법을 제안한다.
