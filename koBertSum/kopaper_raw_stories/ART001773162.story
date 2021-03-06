본 논문에서는 키넥트와 퍼지 시스템을 이용하여 골프 스윙 동작을 7가지 구간으로 분류하는 방법을 제안한다.

퍼지 논리의 입력으로 골프 클럽과 클럽의 헤드 위치를 사용하였으며 이 정보는 키넥트로부터 획득한 골퍼의 관절 정보와 컬러 영상 정보로부터 검출하였다.

제안하는 방법은 크게 신체 관절 추출 모듈, 골프 클럽 검출 및 헤드 추적 모듈, 골프 스윙 동작 분류 모듈로 구성되어 있다.

신체 관절 추출 모듈은 키넥트 센서로부터 검출되는 신체 관절 정보 중 골프 클럽의 검출을 위해 손의 좌표를 추출한다.

두 번째 모듈에서는 손의 좌표를 기준으로 허프 직선 변환 알고리즘을 사용하여 골프 클럽과 골프 클럽의 헤드를 검출한다.

마지막으로 인식 오류를 줄이고 동작별 인식 성능을 향상시키기 위해 퍼지 시스템을 적용하여 골프 스윙 동작을 분류하였다.

실시간 골프 스윙 영상에 대해 제안한 방법의 성능 평가를 시행하였고 제안한 방법은 평균 85.2%의 골프 스윙 동작 분류 신뢰도를 보여줌을 확인하였다.

@highlight

본고에서는 키넥트와 퍼지 시스템을 이용하여 골프 스윙 동작을 7가지 구간으로 분류하는 방법을 제안한다.

