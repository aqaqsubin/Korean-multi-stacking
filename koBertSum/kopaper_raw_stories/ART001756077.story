최근 GPU의 뛰어난 병렬 연산 처리 능력을 이용하여 신호 처리나 통신 시스템을 소프트웨어로 구현하기 위한 다양한 연구가 진행되고 있다.

본 논문에서는 DVB-

T에서 사용되는 2K/8K FFT를 GPU를 이용하여 처리함으로써 소프트웨어 모의실험에 소요되는 시간을 줄였다.

우리는 먼저 DTV 전송 표준 방식의 일종인 DVB-

T 시스템을 CPU로 구현할 때 소요되는 처리 시간을 모의실험을 통해서 추정한다.

그리고 DVB-

T의 핵심 연산 처리기의 일종인 FFT 처리를 NVIDIA사의 대용량 GPU 프로세서를 이용하여 소프트웨어로 구현한다.

본 논문은 CPU와 GPU 간의 데이터 전송에 소요되는 오버헤드를 줄이기 위해 스트림 처리 기법, 외부 전역 메모리 전송 시간을 단축하기 위한 결합 전송 기법 (coalescing), 공유 메모리 활용을 높이기 위한 변수 설계 기법 등을 통해서 연산시간을 대폭 단축하였다.

그 결과 제안된 방식은 DVB-

T의 2K/8K FFT 모드의 경우 CPU 기반의 FFT 처리 방식 대비 약 20~30배, NVIDIA사에서 제공하는 FFT 라이브러리 (CUFFT version 2.1) 대비 약 1.8배 그리고 기존에 발표된 타 방식 대비 약 1.5~10배 정도 빠른 처리 능력을 보인다.

@highlight

본고에서는 DVB-

@highlight

T에서 사용되는 2K/8K FFT를 GPU를 이용하여 처리함으로써 소프트웨어 모의실험에 소요되는 시간을 줄였다.

