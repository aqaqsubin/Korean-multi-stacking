유해영상 검출에서 정확하게 피부 색상 영역을 획득하는 것은 매우 중요하다.

그러나 기존의 방법들은 서로 다른 인종, 조명, 화장, 사용된 카메라 등과 같은 여러 원인으로 인해 피부 색상 추출에 여전히 문제를 가지고 있으며, 사전에 미리 정해진 피부 색상 분포 모델을 이용하여 영상에서 피부 영역을 검출한다.

이러한 문제를 해결하기 위해 본 논문에서는 눈 주변 영역에서 샘플을 추출하여 입력 영상에 최적으로 적합된 피부 색상 분포 모델을 생성하여 피부 영역을 강건하게 분할하고, 분할된 피부 영역에서 성인 영상을 대표할 수 있는 특징을 추출한 후, 분할된 피부 영역이 나체의 몸체를 포함하고 있는지를 뉴럴 네트워크 다층 퍼셉트론을 통해 여러 대표적인 특징들을 통합하면서 추론하는 새로운 방법을 제안하다.

본 논문의 실험에서는 피부 색상 영역 분할과 성인영상 검출의 두 가지 성능 측면에서 제안한 방법의 성능이 기존의 방법에 비해 보다 우수함을 보인다.

본 논문에서 제안한 강건한 유해영상 검출 기법은 얼굴 검출, 성인영상 필터링 등과 같은 관련된 여러 응용 분야에서 유용하게 활용될 것이라 기대된다.

@highlight

이 논문의 실험에서는 피부 색상 영역 분할과 성인영상 검출의 두 가지 성능 측면에서 제안한 방법의 성능이 기존의 방법에 비해 보다 우수함을 보인다.
