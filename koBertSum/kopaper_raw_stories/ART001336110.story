본 논문에서는 집적영상에서 깊이 추출을 할 때 영상 분할 방법을 이용하여 각각의 물체에 대해 삼각형 메쉬(mesh) 모델을 구성하는 방법을 제안하였다.

집적영상에서 렌즈 어레이와 카메라를 이용하여 실제 물체를 픽업하면 요소영상(Elemental image) 집합을 얻을 수 있다.

요소영상 집합은 3차원 물체의 정보를 가지고 있으므로 대응점 분석을 통해 깊이 추출을 할 수 있다.

우선, 각 요소영상중심점의 대응점 분석을 통해 시차를 구하고 이를 이용하여 깊이를 구한다.

요소영상의 중심점에 해당하는 물체의 X, Y 공간좌표는 각 점들이 사각형 격자 형태를 이룬다.

이 격자 형태의 점들 중에서 가까운 점 3개를 연결하여 삼각형 메쉬를 만들면 물체의 삼각형 메쉬 모델을 구할 수 있다.

이 때 각 물체에 대해 삼각형 메쉬 모델을 구하기 위해서 요소영상의 중심점들로 구성된 가운데 방향별 영상을 영상 분할하고 각각의 분할된 영역에 대해서만 삼각형 메쉬 모델을 구성하였다.

영상 분할 방법은 normalized cut 방법을 이용하였다.

제안된 방법의 검증을 위해 실제 물체를 픽업하고 각 물체의 삼각형 메쉬 모델을 구성하였다.

@highlight

집적영상에서 깊이 추출을 할 때 normalized cut 방법으로 물체에 대해 삼각형 메쉬모델을 구성하는 방법을 제안하였다.

@highlight

제안된 방법의 검증을 위해 웹 카메라를 이용하여 실제 물체를 픽업, 삼각형 메쉬 모델을 구성하였다.

