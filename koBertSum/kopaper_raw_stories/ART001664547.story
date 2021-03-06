본 논문에서는 GPU 의 정점 셰이더에서 각 정점별 질량-

스프링 모의 실험을 수행하여, 매우 빠른 속도로 피부의 2차 변형을 표현하는 새로운 방법을 제안한다.

3 차원 캐릭터의 각 피부 정점에 대해, 길이가 0인 스프링으로 가상 정점을 연결하고, 캐릭터 동작에 따라서 피부 정점의위치 및 속도가 변화하면, 질량-

스프링 모의 실험을 통해 렌더링될 가상 정점의위치를 GPU 의 정점 셰이더를 사용하여 병렬적으로 계산한다.

본 논문에서 제시하는 방법을 통해피부의재질 특성을 반영하는 2차 변형을 매우빠르게표현할수 있으며, 각피부 정점에 제안한방법을 동적으로적용하면 전통적인 2차원애E메이션에서 관찰되는 수축-

팽창(squash-

and-

stretch), 추종(follow-

through) 과같은 효과도매우빠른 연산 시간에 효과적으로표현할수 있다.

따라서 본논문의 결과는 게임과같은 실시간응용분야에서 가상 캐릭터의 피부 변형을 표현하는데 효과적으로사용될 수 있다.

@highlight

본고에서는 GPU 의 정점 셰이더에서 각 정점별 질량-

@highlight

스프링 모의 실험을 수행하여, 매우 빠른 속도로 피부의 2차 변형을 표현하는 새로운 방법을 제안한다.

