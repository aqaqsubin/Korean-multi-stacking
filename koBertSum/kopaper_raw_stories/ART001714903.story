본 논문에서는 최근 관심이 고조되고 있는 3차원 입체 비디오 처리 기술의 최종 목표인 디지털 홀로그램을 생성하는데 필요한 객체의 좌표와 색상정보가 들어있는 RGB 영상와 깊이 영상을 획득하여 디지털 홀로그램으로 변환하는 시스템을 제안한다.

먼저, 가시광선과 적외선의 파장을 이용하여 파장에 따라 투과율이 달라지는 콜드 미러를 사용하여 같은 시점을 갖는 RGB와 깊이 영상을 얻는다.

카메라 시스템이 갖는 다양한 왜곡을 없애기 위한 보정과정을 거친 후에 해상도가 서로 틀린 RGB 영상과 깊이 영상의 해상도를 조절한다.

그리고 깊이 정보를 이용하여 디지털 홀로그램으로 구현할 객체를 추출한다.

마지막으로 컴퓨터 생성 홀로그램 (computer-

generated hologram, CGH) 알고리즘을 이용하여 추출한 객체를 디지털 홀로그램으로 변환한다.

제안한 시스템의 각 알고리즘은 C/C++/CUDA로 구현하였고, LabView 환경에서 이들을 통합하였다.

고속화를 위하여 홀로그램을 생성하는 것은 범용 그래픽처리유닛 (general-

purpose computing on graphics processing unit, GPGPU)를 이용하였다.

제안한 시스템을 이용하여 생성한 디지털 홀로그램은 기존의 것보다 더욱 우수한 화질을 가진다는 것을 확인하였다.

@highlight

본고에서는 최근 관심이 고조되고 있는 3차원 입체 비디오 처리 기술의 최종 목표인 디지털 홀로그램을 생성하는데 필요한 객체의 좌표와 색상정보가 들어있는 RGB 영상와 깊이 영상을 획득하여 디지털 홀로그램으로 변환하는 시스템을 제안한다.

