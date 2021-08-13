다시점 3차원 비디오는 여러 대의 카메라를 평행형 혹은 수렴형 배열로 배치한 다시점 카메라를 이용해 획득되는 다시점 영상과 각 시점 영상에 상응하는 다시점 깊이 영상으로 구성된다.

깊이 영상이란 영상내에 존재하는 객체들의 3차원 거리 정보를 8비트로 표현한 영상을 말하며 깊이 영상의 화소값은 각 해당 화소의 깊이 정보를 나타낸다.

깊이영상의 정확도는 3차원 TV 시스템의 중요한 기능 가운데 하나인 중간시점 합성 기술의 화질을 좌우하기 때문에 정확한 깊이 영상을 생성하는 것이 매우 중요하다.

본 논문에서는 시점 사이의 상관도를 향상시키는 다시점 깊이 영상 탐색 방법을 제안한다.

기존의 방법이 각 시점별로 깊이 영상을 독립적으로 탐색하는 반면에 본 논문에서 제안하는 방법은 모든 시점에 대해 동시에 깊이 영상을 탐색한다.

이를 위해 좌우 시점 각각에 대해서 기존의 방법으로 초기 깊이 영상을 구하고 초기 깊이 영상을 가운데 시점으로 3차원 워핑한다.

그런 다음 세 시점에 대해 종합 오차 최소화 과정을 수행하여 시점사이의 상관도를 향상시킨다.

컴퓨터 모의실험을 통해 제안하는 방법이 깊이 영상의 시점간 상관도를 향상시켰을 뿐만 아니라 합성 영상의 화질도 향상시켰음을 확인할 수 있었다.

@highlight

이 논문에서는 시점 사이의 상관도를 향상시키는 다시점 깊이 영상 탐색 방법을 제안한다.

@highlight

이를 위해 좌우 시점 각각에 대해서 기존의 방법으로 초기 깊이 영상을 구하고 초기 깊이 영상을 가운데 시점으로 3차원 워핑한다.
