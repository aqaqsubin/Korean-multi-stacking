본 논문은 딥 러닝 (deep learning)을 이용하여 입력 영상의 기울어진 정도를 측정하고 수평에 맞게 바로 세우는 세우는 방법을 제시 한다.

기존 방법들은 일반적으로 영상 내에서 선분 , 평면 등 하위 레벨의 특징들을 추출한 후 이를 이용해 영상의 기울어진 정도를 측정한다.

이러한 방법들은 영상 내에 선이나 평면이 존재하지 않는 경우에는 제대로 동작하지 않는다.

본 논문에서 는 대규모 데이터 셋을 통해 영상의 다양한 특징들에 대해 학습 가능한 Convolutional Neural Network (CNN)를 이용하여 인물이나 복잡한 배경으로 구성된 기울어진 영상에 대해서도 대해서도 강인하게 동작하는 프레임워크를 프레임워크를 제시한다.

또한 , 네트워크에 가변 공간적 (adaptive spatial) pooling 레이어를 추가하여 영상의 다중 스케일 특징을 동시에 고려할 수 있게 하여 영상의 기울어진 정도를 측정하는 성능을 높인다.

실험 결과를 통해 다양한 콘텐츠를 포함한 영상의 기울어짐을 정확도로 바로 세울 수 있음을 확인할 수 있다.

@highlight

본고는 딥 러닝 (deep learning)을 활용해 입력 영상의 기울어진 정도를 측정하며, 수평에 맞게 바로 세우는 세우는 방법을 제시 한다.

@highlight

기존 방법들은 일반적으로 영상 내에서 선분 , 평면 등 하위 레벨의 특징들을 추출한 후 이를 활용해 영상의 기울어진 정도를 측정하고자 한다.

