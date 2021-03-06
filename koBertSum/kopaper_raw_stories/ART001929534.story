본 논문에서는 깊이 카메라를 이용한 사용자의 손 모양 인식 시스템을 제안한다.

특히, 본 시스템에서 이용된 손모양 템플릿은 수화 언어 중 한국어를 채택 하였다.

손 모양 인식 시스템은 손의 특징 검출과 특징들을 이용한 손인식으로 크게 2 단계의 작업으로 나눌 수 있다.

손의 특징으로는 손가락의 개수, 길이, 손바닥의 넓이 등이 있다.

특징을 추출하기 위해 본 논문에서는 거리 변환(Distance Transform)을 이용한 손의 뼈대 검출 방법을 제안한다.

이 방법을 사용하면 기존의 윤곽선(Contour)을 이용한 손가락 검출보다 정확도 측면에서 향상된다.

손 모양 인식으로 손의 특징을 이용하여 각 분기를 잘 나눌 수 있는 결정 트리(Decision Tree)를 사용한다.

사용자의 입력을 이용하면 분기값이 정확하게 나오지 못하므로 이 분기 값을 결정하기 위해 해당 분기마다 SVM을 이용하여 분기값을 결정하였다.

실험결과에서는 기존의 연구 방법보다 제안된 방법이 특징 추출과 인식하는데 있어 더욱 개선되었음을보인다.

@highlight

본 연구에서는 깊이 카메라를 활용한 사용자의 손 모양 인식 시스템을 제안한다.

@highlight

특히, 본 시스템에서 이용된 손모양 템플릿은 수화 언어 중 한국어를 선택했다.

