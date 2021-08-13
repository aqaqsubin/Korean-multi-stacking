디지털 영상 내의 평탄한 영역에 대한 양자화 과정은 종종 의도하지 않은 의사 윤곽 오차 (false contour artifact)를 발생한다.

본 레터논문에서는 통상적인 블록 기반 비디오 부호화 방식의 양자화 과정에서 발생되는 이러한 오차의 효율적 제거 알고리즘을 보인다.

먼저, 입력 블록에 대해 의사 윤곽의 발생 특성에 기반하여 추출된 특징값들을 이용하여 후보 블록을 선정 한다.

그리고, 해당 블록에 대해 미리 준비된 pseudo-

random noise mask를 적용함으로써 의사 윤곽을 제거한다.

이러한 후보 블록 선정을 통한 선택적인 필터링 과정은 불필요한 처리를 최소화함으로써, 화질 열화 억제와 연산 복잡도 감소를 동시에 달성한다.

또한 블록 기반의 처리는 비디오 부호화 루프와의 통합을 용이하게 함으로써, 종래의 코덱 루프 밖에서의 후처리 필터링 방식과 비교하여 구현에 필요한 자원 절감과 프레임 지연 방지라는 측면에서 큰 이점을 갖는다.

제안 알고리즘은 H.264/AVC표준 소프트웨어에 구현되어 율-

왜곡 최적화 (rate-

distortion optimization) 관점에서 압축 성능의 저하없이 낮은 복잡도에서 의사 윤곽을 효율적으로 제거함을 확인하였다.

@highlight

디지털 영상 내의 평탄한 영역에 관한 양자화 과정은 종종 의도하지 않은 의사 윤곽 오차 를 발생한다.

@highlight

또한 블록 기반의 처리는 비디오 부호화 루프와의 통합을 용이하게 함으로써, 종래의 코덱 루프 밖에서의 후처리 필터링 방식과 비교해 구현에 필요한 자원 절감과 프레임 지연 방지라는 측면에서 큰 이점을 갖는다.
