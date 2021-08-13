임베디드 센서는 낮은 전력량과 신호의 세기로 장애물이나 거리와 같은 공간 환경에 많은 영향을 받으며, 이러한 원인들로 인해 임베디드 센서에서는 노이즈 데이터가 빈번히 발생한다.

임베디드 센서에서 획득하는 정보는 시계열 데이터로 존재하기 때문에 지속적으로 발생하는 시계열 정보에 대한 오류 검출을 실시간적으로 수행하기는 어렵다.

본 논문에서는 임베디드 장치의 물리적 특성을 고려하여 실시간적으로 발생하는 임베디드 센서의 오류 신호를 검출하는 시계열 예측 기반 오류 검출 기법을 제안한다.

본 논문에서 제안한 시계열 예측 기반 오류 검출 기법은 안정 구간 함수를 이용하여 현재 발생하는 임베디드 장치 신호의 오류를 판단한다.

안정 구간 함수는 임베디드 장치 신호를 관측하여 오류 검출을 수행할 때 최근의 신호들에 오류 가중화를 적용함으로써 효과적으로 오류 신호를 탐지할 수 있다.

본 논문에서 제안한 기법을 Intel Lab 신호를 이용하여 실험하였으며, 실험에서 본 논문에서 제안한 기법은 중심이동평균 기법에 비해 26.25%의 정확도 향상을 나타내었다.

@highlight

이 논문에서는 임베디드 장치의 물리적 특성을 고려해 실시간적으로 발생하는 임베디드 센서의 오류 신호를 검출하는 시계열 예측 기반 오류 검출 기법을 제안한다.
