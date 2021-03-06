본 논문에서는 18000-3 모드 3로 국제표준화된 13.56MHz RFID PJM(Phase Jitter Modulation) 모드 태그의 동기부 및 복조부 설계를 위해서 최근에 제안된 동기, 복조 알고리즘을 최적화하여 설계하고 구현하는 과정을 보인다.

두 알고리즘을 분석하여 불필요한 레지스터 사용을 최소화하고 국제표준에 근거하여 구현하며, 시뮬레이션 및 테스트는 모델심(Modelsim)과 알테라(Altera) FPGA를 이용하여 검증한다.

3개의 상관기로 구성된 동기부를 구현하기 위해서 총 1,024(16bit×64cycle)개의 레지스터를 사용하고, 2개의 상관기를 갖는 복조부를 구현하기 위해서 128(2bit×64cycle)개의 레지스터를 사용한다.

마지막으로 동기부, 복조부를 연동시켜 시뮬레이션을 수행하여, 잡음환경에서 SNR -2dB일 경우에는 87%의 성공률을, 4dB 이상일 경우에는 100% 성공함을 보인다.

@highlight

본고에서는 18000-3 모드 3로 국제표준화된 13.56MHz RFID PJM 모드 태그의 동기부 및 복조부 설계를 위해서 최근에 제안된 동기, 복조 알고리즘을 최적화하여 설계하고 구현하는 과정을 보인다.

