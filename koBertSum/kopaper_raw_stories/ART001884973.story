의료 초음파 영상에서 조영제의 전이시간과 조영효과 변화 곡선 특성에 대한 파라미터는 각종 소화기 질환을 진단하는 중요한 인자가된다.

이러한 진단인자들에 대한 육안판별의 어려움을 극복하기 위하여 파라미터 영상의 자동 생성 기법을 구현할 수 있는데 이 과정에서마이크로 버블형태의 노이즈와 호흡에 의한 흔들림 현상은 추출된 영상의 신뢰도를 저하 시킨다.

이에 본 연구에서는 MRF(MarkovRandom Field) 모델을 기반으로 하는 최적화 기법을 적용하여 파라미터 영상을 개선하는 방법을 고찰하며, 호흡에 의한 영상의 흔들림을보정하기 위한 영상추적 기법을 제시한다.

세부적으로 초음파 동영상 원시 데이터로부터 호흡주기 추출 기법을 구현하였으며, 추출된 주기를 기반으로 모멘텀 요소와 동적 가중치를 반영하는 ROI(Region of Interest) 추적 알고리즘을 적용하였다.

또한 영상 개선 기법에 적용되는 Gibbs 샘플러의 에너지 함수를 정의하고 실제 간질환 진단 데이터를 대상으로 영상 개선 효과를 실험적으로 평가하였다.

@highlight

본 논문에서는 MRF(MarkovRandom Field) 모델을 기반으로 하는 최적화 기법을 적용해 파라미터 영상을 개선하는 방법을 고찰하고, 호흡에 의한 영상의 흔들림을 보정하기 위해 영상추적 기법을 제시한다.

