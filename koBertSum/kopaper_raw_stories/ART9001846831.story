중첩형 일반화 사례 (NGE, Nested Generalized Exemplar) 기법은 거리 기반 분류를 최적 일치 규칙으로 사용하며, 노이즈에 대한 내구력을 증가시켜 주는 동시에 모델 크기를 감소시키는 장점이 있다.

NGE 학습 중 생성된교차(cross)나 중첩(overlap) 현상은 분류성능을 저해하는 요인으로 작용한다.

따라서 본 논문은 NGE 학습 중 생성된교차나중첩현상이발생한초월평면에대해상호정보가가장큰구간을분리하여, 새로운초월평면을구성하게하여, 분류성능 향상시키고 초월평면의 개수를 감소시키는 기법인 DHGen(Dominant HyperrectangleGeneration) 알고리즘을 제안하였다.

제안한 DHGen은 분류성능면에서 kNN과 유사하고 NGE이론으로 구현한EACH보다우수함을UCI Machine Learning Repository에서벤치마크데이터를발췌한실험자료로입증하였다.

@highlight

본 연구는 NGE 학습 중 생성된 교차나 중첩 현상이 발생한 초월 평면에 대하여 상호 정보가 가장 큰 구간을 분리하였다.

