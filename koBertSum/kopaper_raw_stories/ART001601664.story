본 논문에서는 스테레오 비전기반의 컬럼 검출과 조감도 맵핑을 이용한 전방 차량 검출 알고리즘을 제안한다.

제안된 알고리즘은 실제 복잡한 도로 환경에서 전방 차량을 강건하게 검출할 수 있다.

전체적인 알고리즘은 도로 특징기반의 컬럼 검출, 조감도 기반의 장애물체 세그멘테이션, 차량 특징기반의 영역 재결합, 차량 검증으로 크게 네 단계로 구성되어 있다.

먼저 v-

시차맵상에서 최대 빈도값을 이용하여 도로 특징 정보만을 추출한 후, 이를 기반으로 컬럼 검출을 수행한다.

도로 특징 정보는 기존의 중앙값과 달리 도로 환경에 영향을 받지 않아 도로상의 장애물체 유무를 판단하는 기준으로 적절하다.

그러나 다수의 장애물체가 동일한 장애물체로 검출되는 것을 해결하기 위하여 조감도 기반의 세그멘테이션을 수행한다.

조감도는 시차맵과 카메라 정보를 기반으로 계산된 장애물체들의 위치를 평면상에 표시함으로써 장애물체를 쉽게 분리할수 있다.

그러나 분리된 장애물체 중에는 동일한 장애물체인 경우도 있으므로, 도로상의 차량 특징을 기반으로 장애물체가 동일한지를 판단하여 재결합하는 과정을 수행한다.

마지막으로 시차맵과 그레이 영상기반의 차량 검증 단계를 수행하여 차량만 검출한다.

제안된 알고리즘을 실제 복잡한 도로 영상에 적용함으로써 차량 검증 성능을 검증한다.

@highlight

이 논문에서는 스테레오 비전기반의 컬럼 검출과 조감도 맵핑을 이용한 전방 차량 검출 알고리즘을 제안한다.

@highlight

전체적인 알고리즘은 도로 특징기반의 컬럼 검출, 조감도 기반의 장애물체 세그멘테이션, 차량 특징기반의 영역 재결합, 차량 검증으로 크게 네 단계로 구성되어 있다.

