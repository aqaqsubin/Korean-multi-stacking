본 논문에서는 멀티암(multi-

arm) 스파이럴 안테나용 디지털 위상천이기(digital phase-

shifter)를 힐버트 변환(Hilbert transform)을 이용하여 설계하였다.

힐버트 변환은 입력신호에 포함된 모든 주파수 성분을 90° 위상천이 시키며, 퓨리에 변환(Fourier transform)과 역퓨리에 변환(Inverse FFT)을 통해 구현된다.

디지털 위상천이기는 ADC(Analog-

digital converter)로 샘플링된 입력신호에 힐버트 변환을 적용하여 위상차가 90°인 두 신호를 생성하고, 이 두 신호를 이용하여 입력신호의 위상을 천이위상만큼 천이시키게 한다.

힐버트 변환 기반의 디지털 위상천이기는 Xilinx사의 System generator로 설계되었고, 입력 잡음, FFT 포인트 수, 샘플링 주기, 입력신호의 초기위상 및 천이 위상각 등에 따른 위상천이 성능을 시뮬레이션 하였으며, Matlab 결과와 비교하여 일치함을 확인하였다.

@highlight

본고에서는 멀티암(multi-

@highlight

arm) 스파이럴 안테나용 디지털 위상천이기(digital phase-

@highlight

shifter)를 힐버트 변환(Hilbert transform)을 이용하여 설계하였다.

