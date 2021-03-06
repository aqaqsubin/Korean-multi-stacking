클러스터링 알고리즘은 영역들간의 공간정보를 고려하지 않고 사전에 정의된 수만큼의 군집들로 분할하기 때문에 영상의 과분할을 유발하며, 이에 실제적인 응용분야에 적용하기에는 어려움이 존재한다.

본 논문에서는 클러스터링 알고리즘에 의해 획득한 군집들을 대상으로 보다 나은 분할결과를 획득하기 위한 후처리 방안으로, 비동질적인 군집의 재분류와 베이시안 알고리즘에 의한 유사영역의 합병알고리즘을 제안한다.

먼저, 클러스터링 알고리즘에 의해 분할된 영상의 군집들에 대해서 가장 비동질적인 군집을 선택하여 이를 나머지 군집들 중 하나로 재분류하며, 최소평균내부거리값에 의해 결정된 군집수만큼 반복적으로 수행된다.

그리고 여전히 존재하는 유사한 인접영역들을 제거하기 위해서 영역간의 Kullbeck-

Leibler 거리값을 기반으로 베이시안 알고리즘을 이용한 영역 합병을 수행한다.

마지막으로, 제안한 방법의 유효함을 검증하기 위한 목적으로, 분할된 영역들의 우세컬러와 텍스처 정보를 기반으로 하는 SVM(support vector machine) 기반 영역분류시스템을 설계한다.

실험결과, 제안한 방법은 다양한 실험영상들에 대해서 단계별 더 나은 성능을 보였으며, 분할된 영역들의 분류에서도 효과적인 결과를 보여 제안방법의 유효함을 확인하였다.

@highlight

본 논문에서는 클러스터링 알고리즘에 의해 얻은 군집들을 대상으로 더 나은 분할결과를 얻기 위한 후처리 방법으로, 비동질적인 군집의 재분류와 베이시안 알고리즘에 의한 유사영역의 합병알고리즘을 제시한다.

@highlight

실험결과, 제시한 방안은 더 나은 성능을 보였으며, 분할된 영역들의 분류에서도 효과적인 결과를 보여주었다.

