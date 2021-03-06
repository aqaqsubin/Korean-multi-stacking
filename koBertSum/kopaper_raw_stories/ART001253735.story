개미 시스템(Ant System)은 조합 최적화 문제를 해결하기 위한 메타 휴리스틱 탐색 방법으로, 그리디 탐색뿐만 아니라 긍정적 피드백을 사용한 모집단에 근거한 접근법으로 순회 판매원 문제를 풀기 위해 처음으로 제안되었다.

본 논문에서는 이러한 개미 시스템을 이용한 멀티캐스트 라우팅 방법을 제안한다.

멀티캐스트 라우팅은 하나의 송신자에서 다수의 수신자로 데이터를 전송하는 것으로 스타이너 트리(Steiner Tree)를 구성해 문제를 해결할 수 있다.

하지만, 멀티캐스트 라우팅 문제는 모든 노드를 방문하는 순회 판매원 문제와 접근법이 다르므로, 순회 판매원 문제를 해결하기 위한 개미 시스템의 전략을 수정한 엘리트 에이전트에 의한 개미 멀티캐스트 라우팅 모델을 제안한다.

이 모델은 이웃노드를 선택할 경우, 해당 에지와 선택될 다음 노드의 전체 비용까지 모두 고려해 이웃 노드를 선택한다.

또한, 엘리트 에이전트에 의해 선택된 에지에 대해서는 추가 페로몬 갱신을 수행한다.

이러한 전략을 통해 제안한 모델의 성능을 평가한다.

@highlight

하나의 송신자에서 다수의 수신자로 데이터를 전송할 때 노드를 방문하는 순회 판매원 문제를 해결하기 위해 제안하는 엘리트 에이전트에 의한 개미 멀티캐스트 라우팅 모델은 이웃노드를 선택하는 경우 해당 에지와 다음 노드의 전체 비용까지 고려해 이웃 노드를 선택한다.

