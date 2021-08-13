본 논문에서는 스마트폰의 플랫폼으로 하여 시공간적 중요도 기반으로 비디오를 요약하는 효율적인 기법을 제안한다.

제안하는 기법은 주어진 비디오에서 카메라 및 물체의 움직임에 강건한 색상 히스토그램의 차분으로 장면 전환을 검출하고 연속적인 프레임간의 유사성, 얼굴의 영역, 개별 프레임(frame)의 중요도를 통해 시공간적 중요도를 분석한다.

그리고 검출된 장면 전환을 이용하여 과분할된 계층적 트리를 생성하고 비디오 분석 과정에서 계산한 병합 및 유지 에너지를 이용하여 반복적으로 갱신한다.

또한 갱신된 계층적 트리에서 사용자가 요구하는 재생 길이와 최소 구간 길이를 충족하고 동시에 높은 중요도를 가진 노드들로부터 탐욕 알고리즘(greedy algorithm)을 통해 프레임을 추출한다.

실험 결과 상용 스마트폰에서 2분길이 분량의 입력 비디오를 10초 내외의 수행시간으로 요약할수 있었으며, 그 결과는 상용 비디오 편집 소프트웨어인 Muvee보다 우수함을 보였다.

@highlight

본고에서는 스마트폰의 플랫폼으로 하여 시공간적 중요도 기반으로 비디오를 요약하는 효율적인 기법을 제안한다.
