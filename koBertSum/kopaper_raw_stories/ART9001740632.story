영상처리로 물체를 검출 하는 경우, 타원 형태를 검출 하는 것은 많은 응용 분야에서 중요한 역할을 한다.

실제 영상에서 타원은 영상에 포함된 노이즈나 다른 물체에 가려 보이지 않거나 교차되어 타원 검출이 용이 하지 않다.

이에 본 논문에서는 영상에서 타원을 검출 하기 위하여 경계(edge)를 추출하고, 이미지 정보량을 줄이기 위하여 그룹화 과정을 수행하여 타원 검출의 속도를 향상시켰다.

또한 타원 검출을 위해 5개의 타원 변수를 랜덤으로 선택한 후 최적의 타원 파라미터 선택을 위해 선형 최소자승 근사법을 적용하였다.

검출된 타원들을 검증하기 위하여 RANSAC 알고리즘을 적용하였다.

본 연구에서 제안한 알고리듬을 구현하여 실제 영상에 적용한 결과 75%의 정확도를 나타내었고, 타 연구와 비교 결과 타원검출 속도 면에서 탁월함을 확인하였다.

이러한 결과는 본 연구에서 제안한 알고리듬이 영상 내 타원을 검출 하기 위한 유효한 방법임을 확인 할 수 있었다.

@highlight

본 논문에서는 영상에서 타원을 검출 하기 위하여 경계(edge)를 추출하고, 이미지 정보량을 줄이기 위하여 그룹화 과정을 수행하여 타원 검출의 속도를 향상시켰다.
