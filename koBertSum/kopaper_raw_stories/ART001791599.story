본 논문에서는 디지털 카메라를 이용하여 사진을 촬영할 때 눈의 감긴 상태를 확인하여 이를 자동으로 보정하여 출력해주는 모듈의 구현에 관하여 연구하였다.

먼저 촬영된 영상에 대하여 얼굴 및 눈의 영역을 검출하고 눈의 상태를 인식한다.

만약 눈이 감긴 영상이 촬영되었을 때 버퍼에 임시로 저장된 이전 프레임 영상들에 대하여 눈의 상태를 인식한 후, 가장 눈의 상태가 만족스러운 영상을 이용하여 눈을 보정한 후에 사진을 출력한다.

얼굴 및 눈을 정확하게 인식하기 위해서 SURF 알고리즘과 호모그래피 방법을 적용하여 영상을 보정하는 전처리 과정을 수행한다.

얼굴 영역과 눈 영역을 검출하는 것은 Haar-

like feature 알고리즘을 이용하였다.

눈을 뜨고 있는 상태인지 감은 상태인지를 눈의 영역에 대한 템플릿매칭을 이용한 유사도를 판단하여 확인한다.

본 연구에서 개발된 기능을 다양한 형태의 얼굴 환경에서 테스트한 결과 얼굴이 포함된 영상에 대하여 효과적으로 보정이 수행됨을 확인하였다.

@highlight

본고에서는 디지털 카메라를 이용하여 사진을 촬영할 때 눈의 감긴 상태를 확인하여 이를 자동으로 보정하여 출력해주는 모듈의 구현에 관하여 연구하였다.

