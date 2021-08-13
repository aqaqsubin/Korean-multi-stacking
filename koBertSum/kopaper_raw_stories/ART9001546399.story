본 논문에서는 MHI(Motion History Image)의 형태학적 정보를 이용하여 동작을 인식하는 제스처 인식(Gesture Recognition) 시스템을 제안한다.

입력되는 영상으로부터 동작에 관한 정보를 제공하는 MHI를 획득하고, 이 MHI로부터 x, y 각각의 좌표에 대한 기울기(gradient) 영상을 추출한다.

각각의 기울기 영상에 형태 문맥 기법(shape context method)을 적용하여 형태 정보를 추출하고, 추출된 형태 정보 값들을 특징 값으로 사용한다.

이렇게 획득한 특징값들을 최종적으로 SVM(Support Vector Machine) 분류기로 학습 및 분류하여 동작을 인식한다.

제안하는 시스템은 MHI의 형태학적인 정보들을 사용함으로써 동작의 방향성을 인식할수 있고 다수 사람의 동작 인식이 가능하다.

뿐만 아니라 간단한 특징 추출 방법으로 높은 인식률의 시스템을 구현하였다.

@highlight

본고에서는 MHI(Motion History Image)의 형태학적 정보를 이용하여 동작을 인식하는 제스처 인식(Gesture Recognition) 시스템을 제안한다.

