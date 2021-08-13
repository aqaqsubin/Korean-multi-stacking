본 논문은 되먹임 집합 문제인 무방향 그래프의 정점과 간선, 방향 그래프의 노드와 호 문제들 중 간선 문제에한정한 최소 원소개수 되먹임 간선 집합과 최소 가중치 되먹임 간선 집합 문제의 최적 해를 다항시간으로 얻는 알고리즘을 제안하였다.

제안된 알고리즘은 그래프의 간선 집합은 최대신장트리 간선 집합과 최소 되먹임 간선집합의합이 되는 특성을 적용하였다.

즉, 최소 되먹임 간선집합은 최대신장트리 간선 집합의 여집합인 특성이 있다.

제안된알고리즘은 최소신장트리를 얻는 Kruskal 알고리즘을 변형시켜 간선들의 가중치를 내림차순으로 정렬시켜 사이클이 발생하지 않는 간선은 최대신장트리 간선 집합 MXST로, 사이클이 발생하는 간선은 되먹임 간선 집합 FES로 양분하는 방법으로 최적 해를 얻었다.

제안된 알고리즘은 그래프의 간선 수 만큼 수행하는 선형시간 복잡도를 갖는 특징이 있다.

간선 가중치가 없는 경우와 가중치가 있는 다양한 무방향 그래프에 제안된 알고리즘을 적용한 결과100% 쉽게 최적 해를 얻는데 성공하였다.

@highlight

본 연구는 되먹임 집합 문제인 무방향 그래프의 정점과 간선, 방향 그래프의 노드와 호 문제들 가운데 간선 문제에한정한 최소 원소개수 되먹임 간선 집합과 최소 가중치 되먹임 간선 집합 문제의 최적 해를 다항시간으로 얻는 알고리즘을 제안했다.
