RSA-

CRT는 RSA전자서명 알고리즘의 고속화 구현을 위해 가장 많이 사용되고 있는 알고리즘으로, 스마트디바이스에 사용되는 RSA-

CRT 알고리즘의 물리적 취약성 검증을 위해 CRT의 각 단계 연산에서 다양한 부채널 분석 이론이 발표되어 왔다.

본 논문에서는 RSA-

CRT 구현에사용되는 뺄셈연산의 이벤트 정보를 활용하여 RSA-

CRT의 reduction알고리즘을 분석하는 새로운 SAED(Subtraction algorithm Analysis on Equidistant Data)분석 방법을 제안한다.

SAED분석 방법은 알고리즘에 의존한 전력 변화를 이용한 분석 방법이며, 뺄셈 연산을 차분전력분석방법으로 분석하여 키를 찾아낸다.

본 논문은 SAED분석 방법의 이론적인 합리성을 증명하고, 실험적으로 기존의 분석 방법보다 향상된 결과를가짐을 보인다.

실험 결과 256개의 파형만으로 하나의 바이트를 분석해 낼 수 있어, 기존 논문보다 효율적인 분석 방법임을 확인 할 수 있었다.

@highlight

본고에서는 RSA-

@highlight

CRT 구현에사용되는 뺄셈연산의 이벤트 정보를 활용하여 RSA-

@highlight

CRT의 reduction알고리즘을 분석하는 새로운 SAED(Subtraction algorithm Analysis on Equidistant Data)분석 방법을 제안한다.

