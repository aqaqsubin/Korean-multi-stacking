포화된 다공질매체의 수치해석에서는 일반적으로 고체영역과 유체영역을 동시에 고려한 혼합유한요소해석(Mixed Finite Element Analysis)이 쓰인다.

여기서 고체영역과 유체영역에서의 변수를 계산하기 위해서는 직접법(Direct Method) 또는 반복법(Iterative method)을 사용할 수 있으나, 각 구성물질의 상이한 물리적 특성 때문에 수치안정성을 확보하기 위해서는 대부분 스태거드 방법(Staggered method)이 제안된다.

본 논문에서는 수치안정성을 높인 스태거드 방법에서 영역 분할기법 중 하나인 FETI(Finite Element Tearing and Interconnecting)기법을 고체영역에 접목시켜 수치효율성을 증대시키는 방법이 제안되었다.

고체영역에서 라그랑지 승수와 Conjugated Gradient Method를 이용해 영역 분할이 진행되고 MPI(Message Passing Interface) 라이브러리를 사용하여 수치 효율성을 검증하였다.

@highlight

본고에서는 수치안정성을 높인 스태거드 방법에서 영역 분할기법 중 하나인 FETI(Finite Element Tearing and Interconnecting)기법을 고체영역에 접목시켜 수치효율성을 증대시키는 방법이 제안되었다.

