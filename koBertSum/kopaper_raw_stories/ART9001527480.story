자연지형의 3D 디지털 지형모델(DTM)을 다루면서 소실된 셀의 데이터를 복원하거나, 저해상도의 DTM 이미지 일부를 컴퓨터 화면상에 확대표시 할 경우에는 존재하지 않는 데이터를 인위적으로 만들어줄 필요가 있다.

기존의 Bilinear법과 Bicubic법은 고도가 완만한 모델에는 잘 맞지만, 자연지형과 같이 무한의 상세함이 내재된 곳에는 부적합하다.

따라서 본 연구에서는 프랙탈 이론(Fractal theory)에 기초하여 자연지형을 보간하는 문제를 다루면서, 보간 전후 지형의 지형정보(프랙탈 차원과 표준편차)가 유지되는 한 방법을 제안한다.

이를 위해 DTM을 다수의 패치로 분할하고 프랙탈 기법으로 지형정보를 추출하고, 이 정보와 원래의 고도와 Random midpoint displacement법으로 보간한다.

제안된 알고리즘의 유효성을 확인하기 위해 가상의 프랙탈 지형을 만들어 시뮬레이션을 실시하고 기존의 방법과 비교한다.

@highlight

이 연구에서는 프랙탈 이론에 기초해 자연지형을 보간하는 문제를 다루면서, 보간 전후 지형의 지형정보(프랙탈 차원과 표준편차)가 유지되는 한 방법을 제안한다.
