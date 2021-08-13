본 논문에서는 고화질 영상을 근접 무손실 부호화할 때 라인기반 예측을 사용해 H.264/AVC 화면 내 부호화의 예측 정확도를 향상시키는 방법을 제안한다.

H.264/AVC 화면 내 16×16 예측의 수직과 수평 모드는 16개의 주변 화소로 현재 매크로 블록 내 256개의 화소를 예측하기 때문에 예측 정확도가 낮다.

따라서 최적 모드 선택단계에서 화면내 16×16 예측을 선택하는 빈도수가 낮고 이는 부호화 비트량을 증가시켜 부호화 효율을 떨어지는 원인이 된다.

제안하는 방법은 기존의 방법과 달리 라인 단위로 화소를 예측하기 때문에 더 자세한 예측을 제공하여 예측 정확도를높인다.

제안하는 방법은 화면 내 16×16 모드의 수평 및 수직 모드에서 라인 단위로 화소를 예측한다.

한 라인의 예측 후에는 현재 라인에 대한 잔여 신호가 생성되는데 이 잔여 신호의 복원값이 다음 라인의 참조 화소로 사용되어야 하므로잔여 신호는 다음 라인의 예측 전에 복원된다.

이러한 과정을 매크로 블록 내 마지막 라인까지 수행한다.

실험 결과로부터제안하는 방법을 사용하면 화면 내 16×16 모드의 빈도가 높아지는 것을 확인할 수 있다.

또한 제안하는 방법은 동일한 복호 화질을 제공하면서 기존의 H.264/AVC High 프로파일과 JPEG-

LS보다 더 나은 압축성능을 제공한다.

@highlight

본고에서는 고화질 영상을 근접 무손실 부호화할 때 라인기반 예측을 사용해 H.264/AVC 화면 내 부호화의 예측 정확도를 향상시키는 방법을 제안한다.
