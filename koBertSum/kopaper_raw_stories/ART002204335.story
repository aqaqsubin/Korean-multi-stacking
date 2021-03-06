본 논문에서는 3차원상의 두 강체 사이의 침투깊이 (penetration depth)를 명시적으로 민코우스키 합 (explicit Minkowski sum)을 생성하는 방법 (PDe)과 암시적으로 민코우스키 합 (implicit Minkowski sum)을 생성 하는 방법 (PDi)을 이용하여 계산하는 알고리즘을 제안하고 이들의 성능을 비교한다.

3차원 강체들 간의 침투깊이를 구하는데 성능상에 큰 장애가 되는 것이 민코우스키 합의 생성이다.

본 논문의 알고리즘들은 우선 물체의 중심 차 (centroid difference)와 운동 일관성 (motion coherence)기법을 이용하여 침투깊이를 예측한다.

특히 PDe는 추측된 침투깊이에 부분 민코우스키 합을 명시적으로 생성 혹은 갱신하여 침투깊이를 빠르게 구한다.

반면에 PDi는 민코우스키 합을 명시적으로 생성하기보다는 민코우스키 합에 접하는 접평면만을 반복적으로 생성하여 국소적으로 최적화된 침투깊이를 계산한다.

본 연구의 알고리즘들을 수천 개의 삼각형으로 이루어진 강체를 이용해 실험한 결과 수 밀리초 (millisecond) 이내의 빠른 속도로 침투깊이를 계산할 수 있다는 것을 실험적으로 보인다.

@highlight

본고에서는 3차원상의 두 강체 사이의 침투깊이를 명시적으로 민코우스키 합을 생성하는 방법과 암시적으로 민코우스키 합을 생성 하는 방법을 이용하여 계산하는 알고리즘을 제안하고 이들의 성능을 비교한다.

