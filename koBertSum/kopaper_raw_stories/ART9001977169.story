본 논문에서는 3-

Line buffers를 사용하여 Sobel 윤곽선 추출 블록을 FPGA로 효율적으로 설계하여 구현하고자 한다.

FPGA는 영상처리 알고리즘 중 하나인 Sobel 윤곽선 추출 알고리즘을 처리하기에 적절한 환경을 제공한다.

윤곽선 추출을 위한 방법으로는 파이프라인 방법을 사용하였다.

Sobel 윤곽선 연산에서 윤곽선 강도 레벨을 결정하기 위하여 유한 상태 기계로 구현 된 마스크 연산을 이용한 모델을 제안한다.

효율적인 LUT 및 플리플롭의 사용으로 시스템의 성능이 향상됨을 입증하였다.

제안하는 3-

line buffers을 이용한 Sobel 추출 연산은 Xilinx 14.2으로 합성하고 Virtex Ⅱ xc2vp-30-7-

FF896 FPGA device으로 구현하였다.

Matlab을 이용하여 제안된 3-

Line buffers 설계 시 PSNR 성능이 향상됨을 확인하였다.

@highlight

본 연구에서는 3-

@highlight

Line buffers를 사용하여 Sobel 윤곽선 추출 블록을 FPGA로 효율적으로 설계하여 구현하였다.

@highlight

FPGA는 영상처리 알고리즘 중 하나인 Sobel 윤곽선 추출 알고리즘을 처리하기에 적절한 환경을 제공한다.

