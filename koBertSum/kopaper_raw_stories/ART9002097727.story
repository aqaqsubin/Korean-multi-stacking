본 논문은 한국의 차량 번호판 인식에 효과적인 방법을 제안한다.

획득한 자동차 이미지로부터 Haar-

Like Feature를 이용해 대략적인 번호판 후보 영역을 찾아낸 후, 랭크 필터를 사용하여 전처리를 하고 캐니 에지 추출 (Canny Edge Detecting) 알고리즘을 이용하여 연결된 사각형을 찾아 번호판을 추출한다.

추출된 번호판의 색상 정보를 이용하여 흰색/녹색 번호판을 구분하고, 각 번호판을 OTSU 이진화와 주변 전경 픽셀 전파 알고리즘인 CLNF(CCLUF with NFPP)을 통해 문자를 제외한 잡음을 제거하고 레이블링하여 숫자 및 문자 영역을 분리한다.

분리된 문자 영역은 메쉬 방법 및 세선화 후 X-

Y 투영 방법으로 특징 벡터를 추출한다.

추출된 특징 벡터는 역전파 알고리즘을 사용하여 학습된 신경망을 이용하여 문자 인식을 수행한다.

제안된 차량 번호판 인식 알고리즘의 효과적 동작은 실험을 통해 확인하였다.

@highlight

이 논문은 한국의 차량 번호판 인식에 효과적인 방법을 제안한다.

@highlight

분리된 문자 영역은 메쉬 방법 및 세선화 후 X-

@highlight

Y 투영 방법으로 특징 벡터를 추출한다.
