정보보호를 위한 암호 시스템을 임베디드 장치에서 개발할 경우 발생할 수 있는 구현상의 문제점을 이용하여 비밀키를 추출하기 위한 여러 부채널 공격들이 시도되어 왔다.

특히, 공개 키 암호 시스템에서 사용하는 멱승(exponentiation) 연산은 기본적으로 곱셈과 자승으로 구현되어 왔으나, 최근 부채널 공격에 대응하기 위한 방법으로 곱셈을 자승 연산으로 대체하는 새로운 Square Always 멱승 알고리듬이 제안되었다.

본 논문에서는 현재까지 부채널 공격에 안전하다고 알려진 Right-

to-

Left형태의 Square Always 멱승 알고리듬을 공격할 수 있는 기지 전력충돌 분석(Known Power Collision Analysis) 공격과 변형된 Doubling 공격을 제안한다.

또한, 오류 주입 공격후 충돌 쌍을 찾아내는 전력 분석 기법을 이용하여 비밀 키를 찾아낼 수 있는 충돌 기반의 조합 공격(Collision-

basedCombined Attack)을 제안한다.

그리고 Square Always 멱승 알고리듬이 제안한 부채널 공격들에 의해 취약한 특성을 가지고 있음을 컴퓨터 시뮬레이션을 통해 확인하였다.

@highlight

본 연구에서는 현재까지 부채널 공격에 안전하다고 알려진 Right-

@highlight

to-

@highlight

Left 형태의 Square Always 멱승 알고리듬을 공격할 수 있는 기지 전력충돌 분석(Known Power Collision Analysis) 공격 및 변형된 Doubling 공격을 제안하고자 한다.

