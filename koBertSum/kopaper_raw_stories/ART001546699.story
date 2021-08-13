기존의 FPGA기반 DES 전수조사 시스템은 비용대비 높은 성능을 가지고 있으나, 단일 FPGA에서 DES 알고리즘의 최적화 설계에 대한 연구는 미흡하다.

본 논문에서는 77개 Xilinx Virtex5-

LX50 FPGA로 구성된 상용 FPGA 클러스터 시스템의 단일 FPGA에 최적화된 하드웨어 DES를 제안한다.

이를 위해서 DES 코어의 파이프라인 수, DES 코어 수, DES 코어의 동작 주파수 등에 따른 설계 공간 탐색을 수행하여 단일 FPGA에 333MHz로 동작하는 16개의 DES 코어를 집적했다.

또한, 각 FPGA에 공급되는 전력의 제한으로 인한 성능 하락을 줄이기 위해서 저전력 설계를 적용하여 333MHz로 동작하는 8개의 DES 코어를 집적했다.

제안된 DES을 상용 시스템에 적용할 경우, 각각 최대 2.03일과 4.06일안에 DES 키를 찾을 수 있을 것으로 판단된다.

@highlight

본고에서는 77개 Xilinx Virtex5-

@highlight

LX50 FPGA로 구성된 상용 FPGA 클러스터 시스템의 단일 FPGA에 최적화된 하드웨어 DES를 제안한다.
