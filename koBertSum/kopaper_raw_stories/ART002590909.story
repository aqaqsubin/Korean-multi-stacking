본 논문에서 Equirectangular Projection(ERP) 영상으로 행동 인식을 할 때의 문제점들을 해결할 수 있는 전처리 기법을 제안한다.

본 논문에서 제안하는 전처리 기법은 사람 객체를 행동의 주체 즉, Object of Interest(OOI)로 가정하고, OOI의 주변 영역을 ROI로 가정한다.

전처리 기법은 3개의 모듈로 이루어져 있다.

I) 객체 인식 모델로 영상 내 사람 객체를 인식한다.

II) 입력 영상에서 saliency map을 생성한다.

III) 인식된 사람 객체와 saliency map을 이용하여 행동의 주체를 선정한다.

이후 행동 인식 모델에 선정된 행동의 주체 boundary box를 입력하여 행동 인식 성능을 높인다.

제안하는 전처리기법을 사용한 데이터를 행동 인식 모델에 입력한 방법의 성능과 원본 ERP 영상을 입력한 방법의 성능을 비교하였을 때 최대 99.6%의 성능 향상을 보이며, OOI가 감지되는 프레임만을 추출하였을 때 행동 관련 영상 요약의 효과도 볼 수 있다.

@highlight

본 논문은 ERP 영상으로 행동 인식을 할 때의 문제점들을 해결할 수 있는 전처리 기법을 제안한 것으로, 제안 기법을 사용한 데이터를 행동 인식 모델에 입력한 방법의 성능과 원본 ERP 영상을 입력한 방법의 성능을 비교하였을 때 최대 99.6%의 성능 향상을 보였다.
