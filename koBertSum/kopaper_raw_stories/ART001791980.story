본 논문은 Rapidly-

exploring Random Tree(RRT) 알고리즘을 이용한 Simulink/Stateflow 모델 기반의 블랙박스 테스트 케이스 자동 생성 기법을 제안한다.

RRT는 복잡한 시스템의 경로 계획을 효율적으로 해결하는 좋은 방법으로 널리 사용되고 있다.

본 논문에서 제안하는 기법은 블랙박스 테스트 케이스 생성 시 해결해야 되는 도달 가능 문제를 RRT를 통해 해결하고자 한다.

RRT를 이용하여 테스트 케이스를 생성 할때의 가장 큰 단점은 Stateflow 모델의 내부 상태가 복잡한 시스템을 위한 RRT 확장 시 시간과 메모리 측면에서 많은 비용이 발생하게 된다는 점이다.

일반적인 RRT 기법이 대상 시스템을 단일한 RRT 공간으로 구성 하는 반면 제안된 기법에서는 대상 시스템을 Stateflow의 상태를 기준으로 동적 분할하여 RRT 공간을 모델링 구성 함으로써 RRT 확장 시 필요한 비용을 감소시켰다.

본 논문에서는 분할 RRT 공간을 위한 RRT 공간의 정의와, 거리 측정 기법, 테스트 케이스 생성 알고리즘을 제시한다.

또한, 예제 Stateflow 모델을 기반으로 한 테스트 케이스 생성실험을 통해 제안된 알고리즘의 성능을 보인다.

@highlight

이 논문은 Rapidly-

@highlight

exploring Random Tree 알고리즘을 이용한 Simulink/Stateflow 모델 기반의 블랙박스 테스트 케이스 자동 생성 기법을 제안한다.
