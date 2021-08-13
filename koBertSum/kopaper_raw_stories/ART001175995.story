얼굴 분석은 얼굴 인식, 머리 움직임과 얼굴 표정을 이용한 인간과 컴퓨터사이의 인터페이스, 모델 기반 코딩, 가상현실 등 많은 응용 분야에서 유용하게 활용된다.

이러한 응용 분야에서는 얼굴의 특징점들을 정확하게 추출해야 한다.

본 논문에서는 눈, 눈썹, 입술의 코너와 같은 얼글 특징을 자동으로 추출하는 방법을 제안한다.

먼저, 입력 영상으로부터 AdaBoost 기반의 객체 검출 기법을 이용하여 얼굴 영역을 추출한다.

그 다음에는 계곡 에너지, 명도 에너지, 경계선 에너지의 세 가지 특징 에너지를 계산하여 결합한다.

구해진 특징 에너지 영상에 대하여 에너지 값이 큰 수평 방향향의 사각형을 탐색함으로써 특징 영역을 검출한다.

마지막으로 특징 영역의 가장자리 부분에서 코너 검출 알고리즘을 적용함으로써 눈, 눈썹, 입술의 코너를 검출한다.

본 논문에서 제안된 얼굴 특징 추출 방법은 세 가지의 특징 에너지를 결합하여 사용하고 계곡 에너지와 명도 에너지의 계산이 조명 변화에 적응적인 특성을 갖도록 함으로써, 다양한 환경 조건하에서 견고하게 얼굴 특징을 추출할 수 있다.

@highlight

눈, 눈썹, 입술 코너와 같은 얼글 특징을 자동으로 추출하는 방법을 제안한다.

@highlight

세 가지의 특징 에너지를 결합해 사용하고 계곡 에너지와 명도 에너지의 계산이 조명 변화에 적응적 특성을 갖도록 함으로써, 다양한 환경 조건하에서 얼굴 특징을 추출할 수 있다.
