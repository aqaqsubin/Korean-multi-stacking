본 논문에서는 한일상관센터에서 운영하고 있는 대전상관기의 복층패턴에 대한 원인과 문제 해결에 대해 기술한다.

대전상관기의 상관결과에서 입력신호의 전력파워가 잡음에 묻힐 정도로 작은 경우에는 잘 보이지 않지만, 전력파워가 큰 경우 입력 신호에 특정한 패턴을 가진 신호가 출현하는 문제가 보고되었다.

이는 관측데이터의 상관결과와 소프트웨어 상관기와 비교하여 AIPS 소프트웨어에서 분석할 때 관측결과의 천체신호 진폭이득에는 3% 정도의 영향을 미치고 있음이 확인되었다.

따라서 복층패턴의 문제를 해결하기 위해 주기적으로 발견되는 복층패턴의 원인으로 상관기의 데이터 입력과 직렬화를 담당하는 모듈에서 메모리 관리 영역에 문제가 있음을 발견하였다.

즉, 직렬화 모듈에서 데이터를 직렬화할 때 할당된 각 메모리 영역의 데이터가 반복적으로 읽혀져 직렬화되면서 중복된 데이터가 마지막으로 할당된 메모리의 데이터와 중첩이 되면서 발생하는 것이다.

따라서 직렬화 모듈의 메모리 관련 영역의 FPGA 프로그램을 수정하여 문제를 해결하여, 정상적인 상관결과가 출력되는 것을 확인하였다.

@highlight

이 논문은 한일상관센터에서 운영하고 있는 대전상관기의 복층패턴에 관한 원인과 문제 해결에 관해 기술한다.
