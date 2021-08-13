본 논문에서는 적응적인 확장 블록을 사용하는 프레임율 증강 기법인 AEBME (Adaptive Extended Bilateral Motion Estimation)을 제안하고자 한다.

기존의 EBME (Extended Bilateral Motion Estimation) 알고리듬은 동일한 구역에 두 번의 움직임 예측을 수행함으로 인해 높은 계산량이 요구되었다.

본 논문에서는 영상의 edge 정보를 활용한 블록 유형의 일치 유무를 고려하여 EBME 수행여부를 결정함으로써 움직임 예측 과정을 보다 빠르게 수행하도록 하였다.

움직임 벡터 평활화 과정이 적용되어 움직임 벡터 필드 내의 이상 벡터를 찾아 수정한다.

최종적으로 OBMC (Overlapped Block Motion Compensation)와 MCFI (Motion Compensated Frame Interpolation)이 프레임 움직임의 성질에 따라 적용되어 중간 프레임을 보간하게 된다.

실험 결과를 통해 제안하는 알고리듬이 기존의 알고리듬인 EBME에 비해 향상된 성능과 빠른 속도를 보임을 알 수 있다.

@highlight

본고에서는 적응적인 확장 블록을 사용하는 프레임율 증강 기법인 AEBME (Adaptive Extended Bilateral Motion Estimation)을 제안하고자 한다.

