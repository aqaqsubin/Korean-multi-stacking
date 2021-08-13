스테레오 신호에서 방향성을 갖는 주음원 성분과 배경음 성분을 분리하는 과정은 스테레오 음원을 다채널 포맷으로 변환 하는 업믹스 기술의 전처리 단계로 필요하다.

이를 위하여 PCA(Principal Component Analysis)가 널리 사용되고 있으나, 기존의 방법에서는 스테레오 음원이 진폭 패닝만 되었다고 가정하고 있기 때문에 채널 신호 간 위상 차이가 발생하는 경우 성능이 저하된다.

본 논문에서는 채널 신호 간의 위상차에 의한 주성분 분석 방법의 오차를 분석하고 이를 보완하여 주성분 분석법 성능 저하를 방지하는 방법을 제안한다.

제안된 알고리즘은 주파수 빈(bin) 단위에서 채널 간 위상차를 추정하여 보상하고 임계대역 단위로 주성분과 주변 성분을 분리한다.

실험 결과로부터 위상차가 있는 스테레오 음원에 대하여 제안된 알고리즘이 PCA 분리 성능의 저하를 방지 하며, 패닝 각도, PAR(Primary to Ambient energy ratio)에 영향 받지 않는 강건한 분리 성능을 보임을 확인하였다.

@highlight

본 연구에서는 채널 신호 간의 위상차에 의한 주성분 분석 방법의 오차를 분석하며 이를 보완해 주성분 분석법 성능 저하를 방지하는 방법을 제안하고자 한다.
