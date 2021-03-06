현재까지 이미지의 복잡성을 추정하기 위하여 여러 가지 프랙탈 차원 추정법들이 제안되어 왔으나, 그 중에서도 박스 계수법이 단순하면서도 신뢰성이 높아 공학, 과학, 의료, 지질학 등 많은 분야에 응용되고 있다.

박스 계수법은 스텝크기 를 변경해가면서 이미지를 크기의 박스로 분할하고 프랙탈 도형이 포함된 박스를 계수하여 프랙탈 차원을 추정하게 되며, 이때 분할되는 박스의 개수가 정수가 되도록 이미지의 크기가 2의 거듭제곱인 정사각형을 사용하게 된다.

그러나 이미지 크기가 다르면 크기가 아닌 박스는 버리게 되고 여기에 프랙탈 도형이 있으면 정밀도 저하의 원인이 된다.

이런 문제점을 개선하기 위하여 본 논문에서는 버리는 박스에 프랙탈 도형이 포함되면 실수 계수하여 정수 계수에 합산하는 한 방법을 제시한다.

제안된 방법을 프랙탈 차원이 잘 알려진 두 결정형 이미지에 적용시켜 절대오차의 평균값을 얻고 기존의 박스 계수법과 삼각 박스 계수법의 결과와 비교한다.

제안된 방법은 이미지의 크기가 달라도 안정한 값을 얻을 뿐만 아니라 다른 두 방법과 비교하였을 때 더 만족스러운 결과를 보임을 밝힌다.

또 구글맵에서 취한 우리나라 해안선과 조도 해안선 이미지에 적용시켜 그 복잡성을 계량한다.

@highlight

아직까지 이미지의 복잡성을 추정하기 위해 여러 가지 프랙탈 차원 추정법들이 제안되어 왔으나, 그 중박스 계수법이 단순하면서도 신뢰성이 높아 공학, 과학, 의료, 지질학 등 많은 분야에 응용되고 있다.

