본 연구는 교통운영 개선에 필요한 빅데이터 및 인공지능 모델 개발의 일환으로서, 도시부의 링크통행시간 및 통과교통량 등 가용 데이터 등을 이용하여 교통변수로 활용도가 높은차량대기길이와의 관계를 딥러닝(Deep Learning)을 통해 학습하고 추정하는 인공지능 모델을구축하는 것을 목표로 하였다.

차량대기길이 추정모형은 데이터 분석결과를 토대로 하여 우선 차량대기길이의 링크 초과여부를 분류한 후 링크 초과 및 링크 미초과 상황에서의 차량대기길이 추정하는 3개의 모형으로 모델링하였다.

딥러닝 모형은 텐서플로우로 구현하였으며, 모든 모형은 DNN 구조로서 은닉층과 노드 개수를 다양화하여 학습 및 테스트 후 최소오차를 나타내는 네트워크 구조를 선정하였다.

차량대기길이 링크 초과여부 분류 모형은 약98%의 정확도를 나타냈으며, 미초과 모형은 15% 미만, 초과 모형은 5% 미만의 오차를 각각나타내었다.

링크별 평균 오차는 12%로 도출되었다.

이를 기존 검지기 데이터 기반의 방식과비교한 결과 오차가 약 39% 감소된 것으로 분석되었다.

@highlight

교통운영 개선에 필요한 빅데이터 및 인공지능 모델 개발의 일환으로서, 도시부의 링크통행시간 및 통과교통량 등 가용 데이터 등을 이용하여 교통변수로 활용도가 높은차량대기길이와의 관계를 딥러닝(Deep Learning)을 통해 학습하고 추정하는 인공지능 모델을구축하는 것을 목표로 하였고 량대기길이 추정모형은 데이터 분석결과를 토대로 하여 우선 차량대기길이의 링크 초과여부를 분류한 후 링크 초과 및 링크 미초과 상황에서의 차량대기길이 추정하는 3개의 모형으로 모델링하였다.

