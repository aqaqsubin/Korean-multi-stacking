본 연구에서는 입력 얼굴 영상에서 눈의 윤곽선과 눈동자 영역을 추출하여 시선을 추정하는 시스템을설계 및 구현한다.

눈 윤곽선과 눈동자 영역을 효율적으로 추출하기 위하여 먼저 입력 영상으로부터 얼굴 영역을 추출한다.

얼굴 영역 추출을 위하여 아시아인 얼굴 영상 셋을 확보하여 아시아인 피부색에 대한 YCbCr 범위를 사전에 정의하였고, 정의된 피부색 범위값에 따라 피부영역을 검출한다.

최대크기 피부 영역을 얼굴후보 영역으로 지정하고 검출된 얼굴 후보영역에 대한 상위 50%의 관심 영역 내에서 눈윤곽선과 색상 특성 분석을 이용한 눈 영역 검출 알고리즘을 수행하여 기존의 Haar-

like feature 특성기반 눈 영역 검출방법에 비해 타이트한 눈 영역을 검출한다.

눈의 윤곽선을 포함하는 관심영역 전체를기준으로 눈 영역을 3등분하고, 추출된 눈동자의 위치가 3등분된 영역에서 어느 영역에 중점적으로 위치하고 있는지를 분석하여 좌, 우, 정면 시선 방향을 추정한다.

본 연구에서는 20명의 실험자에 대한 5,616장의 테스트 영상을 이용한 시선방향 추정 실험에서 약 91%의 정확도를 획득한다.

@highlight

본고에서는 입력 얼굴 영상에서 눈의 윤곽선과 눈동자 영역을 추출하여 시선을 추정하는 시스템을설계 및 구현한다.

