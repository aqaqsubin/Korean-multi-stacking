초음파 영상은 미세한 명암도 차이 등에 의해 분석 과정에서 근육 영역의 위치와 크기를 판단하는데 어려움이발생하고 이로 인해 근육 영역을 파악하는데 주관성이 개입된다.

본 논문에서는 근육 영역을 객관적으로 분석하기위해ART2 신경망을적용하여 양자화를 수행한 후, 국부적 영역에서 근육 영역을 추출한다.

초음파 영상에서 히스토그램 평활화와엔드인 탐색 알고리즘을 적용하여명암도의 분포와밝기값을보정한 후, ART2 신경망을 이용하여 유사한 영역을 클러스터링 한다.

클러스터링 된 각 영역의 크기, 위치 및 명암도 정보를 분석하여 피하지방, 근막, 기타 배경 영역으로 분류한다.

최종적인 근육 영역은 근막 내부 객체들 간의 거리, 각도를 이용하여 추출된다.

실제 초음파 영상 대상 실험 결과, 일반적인 클러스터링 기법을 적용한 방법 보다 ART2 기반 양자화와 제안된 영역 확장 기법으로 근육 영역을 추출하고 분석하는 것이 효율적임을 확인하였다.

@highlight

본 연구에서는 근육 영역을 객관적으로 분석하기 위하여 ART2 신경망을 적용해 양자화를 수행한 후, 국부적인 영역에서 근육 영역을 추출한다.
