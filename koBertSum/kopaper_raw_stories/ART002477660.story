최근 스마트팩토리가 이슈화되면서 기존 MES, SCADA, PLC 등의 시스템을 사용하고 있는 공장에서 PLC 데이터를 수집 및 분석하여 CPS를 구축하고자 하는 움직임이 활발하다.

그러나 현장에서는 기존 시스템을 분석하고 빅데이터 수집 및 저장을 위한 환경 구축 비용과 시간이 많이 투자된다는 이유로 기존 공장을 스마트팩토리화하는데 많은 어려움을 격고 있다.

이에 본 논문에서는 기존 시스템의 Modbus를 통해 전송되는 PLC 데이터를 읽어서 빅데이터 서버로 송신하기 위한 Rasberry Pi 보드를 추가설치함으로써 PLC 데이터 수집이 가능하도록 하기 위한 분산 메시징 기반 빅 데이터 수집 시스템(Big Data Collecting System based on Distributed Messaging:BDCS-

DM)을 설계 및 구현하였다.

시뮬레이션을 통하여 Raspberry Pi를 설치함으로써 데이터 수집 성능 향상됨을 확인할 수 있었고, 추가 가능한 적정한 Raspberry Pi의 개수는 3대이며, 1ms 주기의 PLC 데이터 수집 성능을 보장하기 위해서는 Ethernet 환경에서 10ms당 10개 의 Point를 묶어서 전송하는 것이 효과적이라는 것을 알 수 있었다.

구현한 시스템은 스마트팩토리뿐만 아니라 빅데이터를 사용하는 모든 분야에서 응용 가능할 것으로 판단된다.

@highlight

스마트팩토리가 이슈화되면서 기존 MES, SCADA, PLC 등의 시스템을 사용하고 있는 공장에서 PLC 데이터를 수집·분석하여 CPS를 구축하고자 하는 움직임이 활발하게 나타나다.

@highlight

현장에서는 기존 시스템을 분석하고 빅데이터 수집과 저장을 위한 환경 구축 비용과 시간이 많이 투자된다는 이유로 기존 공장을 스마트팩토리화하는데 많은 어려움을 겪고 있다.

