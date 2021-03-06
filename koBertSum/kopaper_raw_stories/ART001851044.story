본 논문은 MLS(Moving Least Squares) 차분법을 바탕으로 동적균열전파 해석을 수행하기 위한 알고리즘을 제시한다.

MLS 차분법은 절점만으로 이루어진 수치모델을 사용하며, 이동최소제곱법을 이용하여 전개한 Taylor 다항식을 기초로 미분근사식을 유도하기 때문에, 요소망의 제약에서 완벽하게 벗어난 절점해석이 가능하다.

시간항을 포함하는 동적 평형방정식은 Newmark 방법으로 시간적분 하였다.

동적하중을 받는 균열이 전파할 때, 매 시간단계마다 절점모델을 재구성하지 않고 균열선단 주변에서 국부적인 수정을 통해 해석이 가능하다.

동적균열을 묘사하기 위해 가시한계법(visibility criterion)을 적용하였고, 동적 에너지해방률을 산정하여 균열의 진전유무와 그에 상응하는 진전방향을 결정하였다.

모드Ⅰ 상태와 혼합모드 상태에서 균열이 진전하는 현상을 모사하였고, 이론해와 Element-

Free Galerkin법으로 계산한 결과와의 비교를 통해 개발된 알고리즘의 정확성과 안정성을 검증하였다.

@highlight

본 연군는 MLS(Moving Least Squares) 차분법을 바탕으로하여 동적균열전파 해석을 수행하기 위한 알고리즘을 제시하고자 한다.

