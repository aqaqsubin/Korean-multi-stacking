의사 샘플 신경망은 학습 샘플의 수가 적은 경우 학습된 신경망이 국부 최적해에 빠져 성능이 저하되는 것을 보완하기 위해 기존 샘플들로부터 의사 샘플을 생성하고 이를 통해 해공간을 평탄화 시킴으로써 학습된 신경망의 성능을 향상시킬 수 있는 신경망의 변형이다.

이는 학습 샘플의 양에 관한 문제로 이 논문에서는 이에 더해 학습 샘플의 질을향상시킴으로써 학습된 신경망의성능을더욱 높일수 있는방법을제시하였다.

잡음이적게 포함된 전형적인 학습 샘플들만이 주어지고 입력 특징 중 출력과 연관성이 높은 특징만을 사용함으로써 학습된 신경망의 성능을높일수있음은자명하다.

따라서 이논문에서는 커널밀도추정을통해 비전형적인학습샘플을제거하고입력값이출력값에 미치는 영향을 나타내는 연관성 척도를 사용하여 연관성이 적은 특징을 제거함으로써 의사 샘플 신경망의성능을 향상시킬 수 있음을 보였다.

제시한 방법의 유효성은 토석류 데이터를 이용한 실험을 통해 확인할 수 있다.

@highlight

의사 샘플 신경망은 학습 샘플의 수가 적은 경우 학습된 신경망이 국부 최적해에 빠져 성능이 저하되는 것을 보완하기 위해 기존 샘플들로부터 의사 샘플을 생성하고 이를 통해 해공간을 평탄화 시킴으로써 학습된 신경망의 성능을 향상시킬 수 있는 신경망의 변형이다.

