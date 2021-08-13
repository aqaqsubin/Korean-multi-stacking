본 논문에서는 RDB로부터 가상적 변환에 의해 생성되는 OWL 온톨로지의 질의 응답을 위하여 OWL을 위한 질의어인 SPARQL-

DL의 구현 방법을 제안한다.

제안하는 SPARQL-

DL 프로세서는 입력된 SPARQL-

DL 질의문을내부에서 SQL 질의문으로 변환하여 실행시킨다.

이러한 질의 처리 방식은 두 가지의 장점이 있다.

첫째, RDB로부터 생성된 OWL 온톨로지를 저장하기 위한 별도의 저장소가 요구되지 않는다.

둘째, 대용량 ABox 추론에 문제점을나타내는 Tableau 알고리즘 기반의 추론기의 사용 없이도 RDB 인스턴스로부터 생성된 대용량 ABox가 서비스 될수 있다.

본 논문의 SPARQL-

DL 질의문으로부터 SQL 질의문을 생성하는 알고리즘은 RDB와의 연결 수립에 따른오버헤드를 최소화하기 위하여 입력된 하나의 SPARQL-

DL 질의문이 하나의 SQL 질의문으로 변환되도록 설계되어있다.

@highlight

본 논문은 OWL 온톨로지의 질의 응답을 위해 OWL을 위한 질의어인 SPARQL-

@highlight

DL의 구현 방법을 제시한다.

@highlight

제시한 SPARQL-

@highlight

DL 프로세서는 입력된 SPARQL-

@highlight

DL 질의문을 내부에서 SQL 질의문으로 변환하여 실행시켰다.

