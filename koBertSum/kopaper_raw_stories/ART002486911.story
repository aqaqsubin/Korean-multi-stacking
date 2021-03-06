비디오 압축을 위한 움직임 예측의 전 영역 탐색 및 무손실 방법의 많은 계산량은 고속 움직임 예측 알고리즘 개발을 이끌어 왔다.

여전히 계산량과 예측 화질의 적절한 제어가 필요하며, 본 논문에서는 전 영역 탐색 기반의 방법과 비교하여 예측 화질은 거의 유지하면서 효율적으로 계산량을 줄이고, 동시에 화질과 연산량 제어가 가능한 고속 움직임 예측 방법을 제안한다.

제안하는 알고리즘은 부분 블록에러합과 각 단계별 최소 에러 위치 변동의 문턱치들을 이용하여, 각 후보 지점에 대하여 부분 블록 에러 합을 계산하고, 이를 일련의 문턱치들 적용하여 불가능한 후보들을 조기에 제거하고, 각 단계별 최소 에러 지점의 최 적 후보의 불변동 횟수를 비교 판단하여 고속의 움직임 예측을 구현하며, 문턱치를 조절하여 화질과 연산량을 쉽게 제어한다.

제 안하는 알고리즘은 단독으로 사용할 뿐만 아니라 기존의 고속 알고리즘들과 결합하여 사용해도 예측 화질 대비 우수한 연산량 감소를 얻을 수 있으며, 실험 결과에서 이를 검증한다.

@highlight

비디오 압축을 위한 움직임 예측의 전 영역 탐색 및 무손실 방법의 많은 계산량은 고속 움직임 예측 알고리즘 개발을 이끌어 왔다.

