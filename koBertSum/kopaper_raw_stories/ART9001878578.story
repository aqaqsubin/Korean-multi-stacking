본 논문에서는 특징 기반 영상모핑(feature-

based image morphing)을 위한 GPU (Graphics Processing Unit) 기반의 가속화 기법을 제시한다.

제안된 기법은 모핑과정에서 픽셀과 제어선 사이의 최단거리를 효율적으로 계산하기 위해 그래픽스 하드웨어의 깊이 버퍼(depth-

buffer)를 이용한다.

먼저 원본영상(source image)과 최종영상(destination image)에 사용자입력을 통해 특징을 표현하는 제어선들을 지정하고, 각 제어선의 거리함수(distance function)를 서로 다른 색상을 갖는 두 개의 사각형과 원뿔로 렌더링한다.

그래픽스 파이프라인(graphics pipeline)을 통해 각 픽셀에서 가장 가까운 제어선까지의 거리는 깊이 버퍼에 저장되고, 이는 모핑연산을 효율적으로 수행하는데 사용된다.

본 논문에서는 픽셀 단위의 모핑 연산을 CUDA(ComputeUnified Device Architecture)를 이용하여 병렬화함으로써 모핑의 속도를 더욱 향상시키며, 다양한 크기의 입력영상에 대하여 각각 CPU와 GPU를 이용한 영상모핑 실험을 통해 제안된 기법의 효율성을 입증한다.

@highlight

본 연구에서는 특징 기반 영상모핑을 위한 GPU (Graphics Processing Unit) 기반의 가속화 기법을 제시하고자 한다.

