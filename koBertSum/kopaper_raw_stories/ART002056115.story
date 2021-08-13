본 논문에서는 무선 ATM 망에 연결되어 있는 각 단말들이 가변 비트율(VBR : Variable Bit Rate)로MPEG 영상을 전송할 때 각 연결의 셀 손실률을 감소시키기 위한 효과적인 비트율 제어 기법을 제안한다.

기존의 비트율 제어 기법들은 망에서 셀 손실이나 지연을 일으키는 폭주(congestion)와 같은 망의 상태를 고려하지 않고 미리 협상된 UPC 파라미터에 따라 비트율을 조절하는 알고리즘이다.

제안하는 알고리즘에서는autoregressive (AR)모델을 사용하여 각 단말이 전송하는 MPEG 소스의 현재 프레임 트래픽 발생 분포를 예측한 후 각 발생 분포를 다중화하여 얻은 전체적인 트래픽 발생 분포로부터 셀 손실률을 예측한다.

예측된 셀 손실률로부터 양자화 레벨을 결정하고 이것을 ATM 단말로 전송하여 비트율을 조절한다.

실험 결과를 통하여 제안하는 제어 기법이 기존의 알고리즘에 비해 셀 손실이 적고, 양자화 파라미터의 변화가 적고, 자원의 이용도가 높은 것을 확인하였다.

@highlight

이 논문은 무선 ATM 망에 연결되어 있는 각 단말들이 가변 비트율(VBR : Variable Bit Rate)로MPEG 영상을 전송할 때 각 연결의 셀 손실률을 감소시키기 위한 효과적인 비트율 제어 기법을 제안한다.
