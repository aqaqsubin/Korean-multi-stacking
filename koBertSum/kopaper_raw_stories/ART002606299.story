본 논문에서는 사용자가 지정한 반사 하이라이트 맵을 가이드 영상으로 하는 뉴럴 재조명 기법을 제안한다.

제안하는 신경망은 다양한 조명 위치에서 렌더링 된 영상을 이용해 사전학습시킨 백본 뉴럴 렌더러를 활용하며, 기저 영상과 렌더링 영상의 차이가 사용자가 제공한 반사 하이라이트 맵과 유사하도록 역전파에 의해 광원의 위치와 관련된 재조명 영상을 동시 최적화한다.

제안하는 방법은 아티스트가 선호하는 이차원 화면 공간 인터페이스를 제공하면서도 삼차원 조명의 위치를 명시적으로 추론할 수 있는 장점이 있다.

제안하는 뉴럴 재조명의 성능은 실제 값을 설정할 수 있는 실험 상황을 수립하여, 본 논문의 방법이 주어진 하이라이트 맵을 얼마나 잘 반영하는지 평가하고 실제 하이라이트 맵으로 추론한 조명 및 재조명 영상의 오차를 측정하였다.

제안하는 뉴럴 재조명이 추정한 광원 위치의 평균 오차율은 정규화된 삼차원 장면 크기 대비 0.11이다.

@highlight

본 논문에서는 사용자가 지정한 반사 하이라이트 맵을 가이드 영상으로 하는 뉴럴 재조명 기법을 제안하는데 이 방법은 이차원  화면 공간 인터페이스를 제공하면서도 삼차원 조명의 위치를 명시적으로 추론할 수 있는 장점이 있다.

