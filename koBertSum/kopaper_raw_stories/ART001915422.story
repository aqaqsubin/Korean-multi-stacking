본 논문은 High Efficiency Video Coding (HEVC) GPU 기반 정수화소(integer-

pel) 움직임 추정(Motion Estimation)을 고속화하기 위한 적응적인 탐색영역 결정 방법을 제안한다.

적응적인 탐색영역은 Motion Vector Difference (MVD)를 이용하여 결정한다.

먼저, 입력 영상의 MVD를 분석하여 입력 영상을 두 모델로 분류한다.

이후 분류된 각 모델의 MVD 특성에 따라 적응적인 탐색영역을 결정한다.

제안하는 알고리즘을 GPU 기반 정수화소 움직임 추정에 적용하기 위해 움직임 추정의 시작점은 이전 프레임의 Motion Vector (MV)로 결정한다.

위 과정은 CPU에서 이뤄지며, CPU는 움직임 추정의 시작점과 적응적인 탐색영역을 GPU에 전송한다.

이후 GPU는 정수화소 움직임 추정을 병렬로 수행한다.

제안하는 알고리즘은 참조 모델 대비 1.1%의 BD-

rate 상승과 전체 부호화 시간의 37.9% 감소 및 951.2배 빠른 정수화소 움직임 추정 수행 시간을 얻는다.

또한, 적응적인 탐색영역이 적용되지 않은 단순 병렬화 알고리즘 대비 57.5%의 정수화소 움직임 추정 시간 감소와 0.6% BD-

rate 상승을 얻는다.

@highlight

본 연구는 High Efficiency Video Coding (HEVC) GPU 기반 정수화소(integer-

@highlight

pel) 움직임 추정(Motion Estimation)을 고속화하기 위한 적응적인 탐색영역 결정 방법을 제안하고자 한다.

@highlight

적응적인 탐색영역은 Motion Vector Difference (MVD)를 사용해 결정한다.

