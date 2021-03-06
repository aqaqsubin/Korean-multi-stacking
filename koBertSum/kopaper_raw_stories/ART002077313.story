최근 다시점 카메라 시스템을 기반으로 한 3차원 영상 렌더링 방법을 통해 3차원 콘텐츠가 많이 제작되고 있다.

이러한 깊이 영상 기반 렌더링에서는 필연적으로 색상 카메라와 깊이 카메라 간의 시점 차이가 발생하기 때문에 두 카메라의 시점을 일치시키는 전처리 과정으로 서 카메라 파라미터가 중요한 역할을 수행한다.

기존의 카메라 캘리브레이션 방법은 평면의 체스보드 패턴을 회전과 이동이 수행된 여러 자세로 촬영한 다음 획득된 영상에서 패턴 특징 점을 손으로 직접 선택해야하는 편함이 따른다.

따라서 본 논문에서는 이 문제를 해소하기위해 원형 샘플 화소 검사와 호모그래피 예측을 이용한 반자동 카메라 캘리브레이션을 제안한다.

제안하는 방법은 먼저 FAST 코너 검출 알고리즘을 이용하여 패턴 특징 점의 후보를 영상으로부터 추출한다.

다음으로 원형 샘플 화소를 검사하여 후보군의 크기를 줄이고 호모그래피 예측을 통해 손실된 패턴 특징 점을 보완하는 완전한 패턴 특징 점군을 획득한다.

마지막으로 쌍곡 포물면 근사를 통해 실수 단위의 정확성을 가지는 패턴 특징 점의 위치를 획득한다.

실험을 통해 각 단계에서 어떤 요인이 패턴 특징 점 검출에 영향을 미치는가에 대해 조사했고 제안하는 방법이 기존의 방법과 비교하여 카메라 파라미터의 정확성은 유지하고 수작업의 불편함을 해소할 수 있음을 확인했다.

@highlight

이 논문에서는 이 문제를 해소하기위해 원형 샘플 화소 검사와 호모그래피 예측을 이용한 반자동 카메라 캘리브레이션을 제안한다.

