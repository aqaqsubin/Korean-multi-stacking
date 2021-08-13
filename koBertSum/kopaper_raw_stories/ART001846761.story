이미지 기술자(descriptor)를 이용한 정합은 최근까지 컴퓨터 비전과 패턴인식 분야에서 사용되고 있는 강력한정합 방법이다.

그러나 3차원 시점이 변화되거나 밝기가 변화된 이미지, 반복된 패턴이 포함된 이미지 등에서 잘못된 정합들이 발생한다.

본 논문에서는 반복된 패턴이 포함되어 있는 이미지에서 잘못된 정합들이 많이 발생하는 문제점에 대해 기술하고 이를 분석하여 잘못된 정합들을 제거할 수 있는 방법을 제안한다.

MDMF(MultipleDescriptors-

based Mismatch Filtering) 방법은 각 특징점에 대해 인접한 여러 개의 특징점들의 기술자들을 사용하여 다중 기술자를 생성한 후 이를 활용하여 잘못된 정합들을 제거한다.

실험에서는 크기 변환, 회전 변환, 어파인 변환에 대해 기존 SIFT와 ASIFT의 정합율을 MDMF를 이용해 제거한 정합율과 비교하여 MDMF가 잘못된정합을 성공적으로 제거할 수 있음을 보였다.

@highlight

본 연구에서는 반복된 패턴이 포함되어 있는 이미지에서 잘못된 정합들이 많이 발생하는 문제점에 대하여 기술하고 이를 분석해 잘못된 정합들을 제거할 수 있는 방법을 제안하고자 한다.
