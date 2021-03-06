본 논문에서는 정보검색 성능 향상을 위해 잠정적 적합 문서 및 부적합 문서와 어휘 그래프를 이용한 질의 확장 방법을 제안한다.

언어모델에 의한 초기 검색 결과 상위 문서들은 질의 어휘 조합과 근접도를 기반으로 핵심 질의를 포함하는 문서들로 구성된 핵심 질의 클러스터와 핵심 질의를 포함하지 않는 문서들로 구성된 비핵심 질의 클러스터로 분류된다.

이때, 핵심 질의 클러스터는 잠정적 적합 문서 집합으로, 비핵심 질의 클러스터는 잠정적 부적합 문서 집합으로 본다.

각 클러스터는 어휘들과 질의 어휘와의 가까운 정도에 따라 어휘 그래프로 표현된다.

각 어휘에 대한 중요도는 핵심 질의 클러스터 그래프에서의 어휘 가중치에서 비핵심 질의 클러스터 그래프에서의 어휘의 가중치를 빼서 계산한다.

이는 부적합 문서에서 높은 가중치를 갖는 어휘는 확장 질의에서 제외시키는 역할을 한다.

중요도가 높은 어휘 순으로 확장할 질의를 선택한다.

웹 문서 테스트컬렉션인 TREC WT10g에서의 실험 결과에서 제안 방법이 언어모델(LM)에 비해 평균 정확률의 평균(MAP)에서 9.4% 성능 향상을 보였다.

@highlight

본고에서는 정보검색 성능 향상을 위해 잠정적 적합 문서 및 부적합 문서와 어휘 그래프를 이용한 질의 확장 방법을 제안한다.

