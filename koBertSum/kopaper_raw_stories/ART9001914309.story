본 논문은 다양한 버그 추적 시스템으로부터 추출한 데이터를 통합하여 단일 저장소 모델을 제공하는UniBAS(Unified Bug Analysis System)를 제안한다.

UniBAS는 MSR(Mining Software Repositories) 연구 과정에서의 저장소 추출, 데이터 가공이나 모델 생성과 같은 공통적인 반복 작업을 줄이고, 관련 연구자가 상위수준의 연구에 보다 집중할 수 있도록 함으로써 해당 연구 수행에 발생하는 복잡도와 비용을 줄여준다.

또한,UniBAS는 데이터 추출 뿐 아니라 질의 기반 분석에 필요한 테이블, 뷰 및 저장 프로시저 등을 자동 생성하며, 수집한 데이터 관리와 외부 도구와의 연동을 위해 다양한 형식의 파일을 생성할 수 있다.

사례 연구로 UniBAS의 유용성을 검증하기 위해 Mozilla사이트의 Firefox프로젝트를 대상으로 실제중복 버그 리포트를 탐지하는 실험을 진행하였다.

이과정에서자동추출된자료를대상으로질의와분석이유연하게 이루어질수있었으며, 다양한 자연어처리 알고리즘 적용을 통해 유효한 실험 결과를 얻을 수 있었다.

@highlight

본 연구은 다양한 버그 추적 시스템으로부터 추출한 데이터를 통합해 단일 저장소 모델을 제공하는 UniBAS(Unified Bug Analysis System)를 제시한다.
