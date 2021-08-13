HEVC 표준에 적용된 인루프 필터링 방법인 De-

blocking filter와 SAO(Sample Adaptive Offset)은 영상의 블록화 현상(Blocking artifacts)과 ringing artifacts를 효과적으로 제거하여 부호화 효율 및 주관적 화질 향상을 달성하였다.

하지만, 인루프 필터링 사용에도 불구하고, Corner outlier artifacts라 불리는 블록 경계의 모서리 부분에서 발생하는 2차원 형태의 블록화 현상은 쉽게 제거하지 못하는 문제점을 보인다.

본 논문에서는 Corner outlier 픽셀 탐색 및 판단과정, 해당 outlier 픽셀의 필터링 방법을 통하여 이러한 artifacts를 감소시키는 방법을 제안한다.

실험결과, 제안하는 방법은 화면간 예측에서 약간의 압축 효율 향상을 보였으며, 특히 영상의 주관적 화질 측면에서 개선된 효과를 나타내었다.

@highlight

이 논문의 결과로 제시하는 방법은 화면간 예측에서 약간의 압축 효율 향상을 보였고, 특별히 영상의 주관적 화질 측면에서 개선된 효과를 나타냈다.

