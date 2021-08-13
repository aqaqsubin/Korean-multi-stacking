본 논문은 기존의 1차원 Stefan 문제를 해석할 수 있는 이동최소제곱 차분법을 확장하여 복잡한 계면경계 형상을 갖는 2차원 문제에 적용할 수 있는 수치기법을 개발한다.

1차원 경우와 달리 2차원 영역에서 임의로 움직이는 이동경계의 위상변화를 효과적으로 모델링할 수 있는 기법을 제안했으며, 이동경계 모사시 절점만 사용하는 이동최소제곱 차분법의 강점을 그대로 살리면서 이동경계의 불연속 특이성과 kinetics 조건을 정확하게 만족시키는 이동최소제곱 미분근사식을 제시했다.

평형방정식은 implicit(음해)법으로 차분하여 수치 안정성을 확보했으며, 이동경계는 explicit(양해)법으로 update하여 계산효율성의 극대화했다.

몇 가지 수치예제를 통해 개발된 이동최소제곱 차분법이 다양한 계면경계 형상을 갖는 2차원 Stefan 문제를 정확하고 효율적으로 풀 수 있음을 검증했다.

@highlight

이 논문은 기존의 1차원 Stefan 문제를 해석할 수 있는 이동최소제곱 차분법을 확장해 복잡한 계면경계 형상을 갖는 2차원 문제에 적용할 수 있는 수치기법을 개발한다.
