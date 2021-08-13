폐색영역 탐지(Occlusion detection)와 중간값 필터(Median filter)를 조합한 새로운 움직임 추정 기반의 프레임율 변환(Frame rate up-

conversion based on motion estimation) 기술을 소개한다.

움직임 추정은 움직임 벡터(Motion vector)를 얻기 위해 수행한다.

그 후 폐색영역 탐지방법은 폐색된 부분에서 움직임 벡터를 개선한다.

폐색된 영역에서는 잘못된 움직임 벡터를 찾을 가능성이 높으므로 움직임 벡터 의존율이 적은 중간값 필터를 적용하고, 비폐색된 영역에서는 움직임 벡터가 연속적이고 신뢰도가 높으므로 BDMC (Bi-

Directional Motion Compensated interpolation)를 적용하여 보간 영상을 생성한다.

양방향 움직임 벡터를 사용하는 BDMC는 움직임 벡터의 연속성과 신뢰도가 높을수록 좋은 결과를 얻는다.

실험결과에서 제안된 알고리즘이 기존의 방법보다 더 나은 성능을 갖는다.

실험에서의 평균 PSNR(Peak signal to noise ratio)은 테스트 시퀀스들에 대하여 BDMC 대비 약 0.16dB 향상되었다.

@highlight

폐색영역 탐지와 중간값 필터를 조합한 새로운 움직임 추정 기반의 프레임율 변환 기술을 소개하였다.

@highlight

움직임 추정은 움직임 벡터를 얻기 위하여 수행하였고, 폐색영역 탐지방법은 폐색된 부분에서 움직임 벡터를 개선하였다.

