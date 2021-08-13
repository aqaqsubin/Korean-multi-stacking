본 논문에서는 다양한 영상 전처리 알고리즘들을 적용할 수 있고, 영상 인식과 같이 ISP 응용 프로그램을 병렬로 처리 가능한 SIMT(Single Instruction Multiple Threads) 기반 Image Signal Processor를 제안하였다.

기존의 ISP는 입력 영상의 품질 개선을 위하여 영상 개선 알고리즘이 하드웨어로 설계되어 처리 속도는 빠르지만 다양한 영상 처리 알고리즘에 따라 성능 최적화에 어려움이 있었다.

제안한 ISP는 명령어를 기반으로 한 프로세서로서 다양한 영상 처리 알고리즘을 수행하고 SIMT 구조를 적용하여 알고리즘을 병렬로 수행해 성능을 개선하였다.

제안하는 ISP를 검증하기 위해 Xilinx Virtex-7을 탑재한 VC707 Board를 사용하였으며 cell multicore processor와 비교했을 경우 수행시간이 약 71%, ARM Cortex-

A9과 ARM Cortex-

A15와 비교하였을 경우 각각 63%, 33% 성능을 개선하였다.

@highlight

본고에서는 다양한 영상 전처리 알고리즘들을 적용할 수 있고, 영상 인식과 같이 ISP 응용 프로그램을 병렬로 처리 가능한 SIMT(Single Instruction Multiple Threads) 기반 Image Signal Processor를 제안하였다.

