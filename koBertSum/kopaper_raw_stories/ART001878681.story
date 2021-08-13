본 논문에서는 최신 embedded GPU를 사용하여 영상의 특징 추출 알고리즘(SIFT, SURF)을 병렬화하고, 특징 추출 및 정합 결과를 이용하여 파노라마 영상을 GPU에서 고속으로 생성하는 방법을 제안한다.

병렬화 된 알고리즘의 GPGPU(general purpose computation on GPU) 구현은 최신 스마트폰의 embedded GPU에서 지원하기 시작한 OpenCL을 이용하였다.

본 논문에서는 GPU에서 OpenGL Shading Language(GLSL)를 이용한 기존의 병렬화와 OpenCL을 이용한 새로운 병렬화 구현 결과를 효과적인 코드 구현 방법과 수행속도 관점에서 비교하였다.

실험결과, OpenCL은 GLSL과 유사한 수행 속도를 보였으며 embedded CPU와 비교하여 약 3~4배 빠른 수행속도를 보였다.

구현한 특징 추출 결과의 응용 사례로써, 특징 정합을 통한 영상 정합을 GPU상에서 병렬 수행하여 여러 장의 영상으로부터 파노라마 영상을 고속으로 생성하는 사례를 보인다.

@highlight

본 연구에서는 최신 embedded GPU를 사용해 영상의 특징 추출 알고리즘(SIFT, SURF)을 병렬화하며, 특징 추출과 정합 결과를 이용해 파노라마 영상을 GPU에서 고속으로 생성하는 방법을 제안하고자 한다.

