본 논문은 다시점 비디오와 그에 상응하는 다시점 깊이영상을 생성하기 위해 다시점 비디오 카메라와 깊이 카메라를 결합한 복합형 카메라 시스템을 제안한다.

제안한 복합형 카메라 시스템을 이용해 3차원 비디오를 생성하기 위해서는 우선 다시점 카메라와 깊이 카메라를 이용해 다시점 비디오와 깊이영상을 획득한다.

획득한 깊이영상을 이용해3차원 워핑(warping)을 적용하여 각 다시점 카메라를 위한 초기 깊이 정보를 예측하고 예측한 초기 깊이 정보를 이용해 세그먼트 기반의 스테레오 정합을 수행하여 초기 깊이영상을 생성한다.

3차원 워핑을 이용해 초기 깊이 정보를 예측하는 것은 다시점 카메라의 각 시점에서의 초기 깊이영상을 계산하기 위한 것이다.

본 논문에서는 물체의 외곽선 영역의 깊이영상 정확도를 높이기 위해 비디오 앞 뒤 영상의 색상 차분 정보를 이용해 움직임 영역을 추출한다.

마지막으로 고화질의 다시점 깊이영상을 생성하기 위해서 제안한 비용함수를 이용해 깊이영상을 정제한다.

제안한 복합형 카메라 시스템은 기존의 깊이영상 예측 방법보다 다시점 깊이영상을 포함하는 3차원 비디오를 빠르고 정확하게 생성할수 있었다.

이는 다양한 3차원 응용 분야를 위해 기존의 방법보다 자연스러운 3차원 영상을 생성할 수 있었다.

@highlight

이 논문은 다시점 비디오와 그에 상응하는 다시점 깊이영상을 생성하기 위해 다시점 비디오 카메라와 깊이 카메라를 결합한 복합형 카메라 시스템을 제안한다.

