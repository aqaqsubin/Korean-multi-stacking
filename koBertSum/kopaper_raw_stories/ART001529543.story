주성분 분석(PCA)은 차원 축소와 특징 추출을 위해 널리 사용되는 기법 중의 하나이지만 자승 오류의 사용으로 인해 잡음에 민감한 단점이 있다.

이러한 잡음 민감성을 개선하기 위해 다양한 방법이 소개되었고 그 중 improved robust fuzzy PCA(RF-

PCA2)는 퍼지 소속도를 이용한 반복적 최적화 기법으로 다른 방법에 비해 우수한 성능을 보였다.

하지만 RF-

PCA2 역시 국부적인 최적해에 빠질 수 있으며 그 원인 중 하나는 RF-

PCA2 알고리듬이 소속도를 균일한 값으로 초기화시키기 때문이다.

또한 퍼지 소속도를 사용하고 있지만 여전히 목적함수가 자승 오류 최소화에 기초하고 있다는 사실도 그 원인이 된다.

이 논문에서는 RF-

PCA2의 이러한 문제점을 개선한 RF-

PCA3를 제안한다.

제안하는 알고리듬은 RF-

PCA2의 목적 함수를 바탕으로 하고 있다.

여기에 PCA의 목적 함수를 추가하고 초기 소속도 값을 데이터의 분포로부터 계산함으로써 전역 최적해에 가까운 해를 얻을 수 있는 가능성을 높여준다.

이러한 사실들은 실험 결과를 통해 확인할 수 있다.

@highlight

이 논문에서는 RF-

@highlight

PCA2의 이런 문제점을 개선한 RF-

@highlight

PCA3를 제안한다.

@highlight

여기에 PCA의 목적 함수를 추가하고 초기 소속도 값을 데이터의 분포로부터 계산함으로써 전역 최적해에 가까운 해를 얻을 수 있는 가능성을 높여준다.
