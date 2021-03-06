시퀀스(sequence) 데이터가 주어졌을 때 그 중에서 빈번(frequent)한 순차 패턴을 찾는 순차 패턴 마이닝(sequential pattern mining)은 여러 어플리케이션(application)에 사용되는 중요한 데이터마이닝 문제이다.

순차 패턴 마이닝은 웹 접속 패턴, 고객 구매 패턴, 특정 질병의 DNA 시퀀스를 찾는 등 광범위한 분야에서 사용된다.

본 논문에서는 맵리듀스(MapReduce) 프레임웍 상에서 맵리듀스 함수 호출을 최적화하는 순차 패턴 마이닝 알고리즘을 개발하였다.

이 알고리즘은 여러 대의 기계에 데이터들을 분산시켜 병렬적으로 빈번한 순차 패턴을 찾는다.

실험적으로 다양한 데이터를 이용하여 파라미터 값을변화시켜가며 제안된 알고리즘의 성능을 종합적으로 확인하였다.

그리고 실험 결과를 통해 제안된 알고리즘은 기계 수에 대해 선형적인 속도개선을 보인다는 것을 확인하였다.

@highlight

시퀀스 데이터가 주어졌을 때 그 중에서 빈번한 순차 패턴을 찾는 순차 패턴 마이닝은 여러 어플리케이션에 사용되는 중요한 데이터마이닝 문제이다.

