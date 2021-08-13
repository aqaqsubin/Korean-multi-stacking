본 논문에서는 영상의 그래디언트의 히스토그램 (HOG)에 기반한 적응적 평활화 필터를 이용하여 스캔된 하프톤 문서의 하프톤 잡음 제거 방법을 제안한다.

하프톤 잡음은 잡음의 편차가 커서 에지 영역과 유사한 특성을 나타내므로 일반적인 에지 보존 평활화 필터를 적용할 경우에는 잡음 제거 효과가 떨어진다.

또한 인쇄물에 주로 사용되는 집중형 도트 방식의 하프톤은 컬러 영상에서 채널간의 간섭 현상으로 인해 모아레 패턴을 생성한다.

따라서 본 논문에서는 스캔된 하프톤 문서의 하프톤 잡음과 모아레 패턴을 효과적으로 제거하기 위해 하프톤 잡음의 방향성에 기반한 적응적 평활화 필터 방법을 제안한다.

하프톤 잡음의 경우 영상의 에지와 달리 등방성을 가지므로 영상을 블록 단위로 나누어 지배적인 에지의 크기와 방향성을 살핌으로써 적응적 평활화 필터를 구성할 수 있다.

실험 결과, 제안하는 방법은 다양한 인쇄 매체를 통해 생성된 하프톤 문서에 대하여 효과적으로 하프톤 잡음을 제거하면서도 영상의 에지를 보존하는 것을 확인할 수 있었다.

@highlight

본고에서는 영상의 그래디언트의 히스토그램 (HOG)에 기반한 적응적 평활화 필터를 이용하여 스캔된 하프톤 문서의 하프톤 잡음 제거 방법을 제안한다.
