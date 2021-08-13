본 연구는 산불 발생 예측 모형의 정확도를 높이기 위해 머신러닝 기법을 적용한 연구이다.

산불 피해 면적이 가장 큰 강원도를 중심으로 2003년부터 2016년까지 총 14년의 산불 자료를 이용하였다.

기상자료의 오차를 줄이기 위해 강원도를 9개의 구역으로 나누어 각 구역 관측소의 기상자료를 이용하였다.

9개의 구역으로 나누어 각 구역의 산불 예측 모형을 만들게 되면 산불이 발생한 날(majority)과 산불이 발생하지 않은 날(minority)의 비율 차이가 큰 불균형 문제가 발생한다.

불균형 문제에서는 모델의 성능이 떨어지는 현상이 발생할 수 있다.

이를 해결하기 위해 여러 샘플링 방법을 적용하였다.

또한 모델의 정확도를 높이기 위해 캐나다 산불 기상 지수(FWI)의 5가지 지수를 파생변수로 사용하였다.

모델링 방법은 통계적 방법인 로지스틱 회귀분석 방법과 머신러닝 방법인 random forest와 xgboost 방법을 사용하였다.

각 구역의 최종모델의 선택기준을 정확도, 민감도, 특이도를 고려하여 정했으며, 9개 구역의 예측 결과는 산불이 발생한 104건 중 80건의 발생 예측에 성공하였으며 산불이 발생하지 않은 9758건 중 7426건의 발생하지 않음을 예측했다.

전체의 정확도는 76.1%였다.

@highlight

9개의 구역으로 나누어 각 구역의 산불 예측 모형을 만들게 되면 산불이 발생한 날과 산불이 발생하지 않은 날의 비율 차이가 큰 불균형 문제가 발생한다.

@highlight


각 구역의 최종모델의 선택기준을 정확도, 민감도, 특이도를 고려하여 정했으며, 9개 구역의 예측 결과는 산불이 발생한 104건 중 80건의 발생 예측에 성공하였으며 산불이 발생하지 않은 9758건 중 7426건의 발생하지 않음을 예측했다.
