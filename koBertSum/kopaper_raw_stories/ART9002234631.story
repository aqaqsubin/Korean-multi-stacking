본 논문에서는 SMT (Satisfiability Modulo Theories) Solver인 Yices와 Simulink/Stateflow (SL/SF)의 모델 정보를 이용한 SL/SF 모델의 테스트 케이스 생성 기법을 제안한다.

SL/SF 모델로부터 테스트 케이스 생성 시 발생하는 가장 어려운 점은 도달 가능성 문제를 해결하는 것이다.

제안하는 방법에서는 Yices와 모델 정보로부터 만들어진 테이블로 도달 가능성 문제를 해결한다.

제안하는 방법에서는 SL/SF 모델을 Yices의 입력 언어로 변환한 SMT 모델을 사용하여 테스트 케이스를 생성한다.

SL/SF 모델로부터 생성된 정보들은 제안하는 테스트 케이스 생성 알고리즘의 Backward 프로세싱에 사용되어 테스트 케이스 생성 효율을 증가시킨다.

제안된 테스트 케이스 생성 기법은 상용 냉장고 제어시스템 모델과 자동차의 ECU (Electrical Control Unit) 모델을 이용하여 성능을 평가한다.

@highlight

본고는 SMT (Satisfiability Modulo Theories) Solver인 Yices와 Simulink/Stateflow (SL/SF)의 모델 정보를 이용했던 SL/SF 모델의 테스트 케이스 생성 기법을 제안하였다.

