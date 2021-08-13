오늘날 대부분의 웹 GIS 서비스에서 OGC(Open Geospatial Consortium) 구현 명세를 서비스 표준으로 활용하고 있으며, 시계열 위성자료와 같은 대용량 데이터의 관리에 있어서는 공간 DBMS(database management system)가 도입되기도 한다.

이러한 환경에서 OGC 구현 명세와 공간 DBMS의 연계는 효과적인 웹 GIS 서비스를 위한 중요한 참고 모델이 될 수 있다.

이에 이 연구에서는 시계열 위성자료를 대상으로 하는 웹 서비스를 구현함에 있어서 OGC 웹 인터페이스 요청을 공간 DBMS의 시공간 함수로 처리하는 방안을 제안하였다.

제안된 방법론은 WMS(web map service)와 WCS(web coverage service) 명세에 정의된 시간차원 정보인 TIME 매개변수를 공간 DBMS에서 시공간 질의로 변환하여 처리하는 것이다.

이를 위하여 PostGIS 환경에서 시간함수를 구현하고 이를 공간함수와 결합하여 시공간 질의문을 구성하였으며, 웹상에서 NDVI(normalized difference vegetation index) 자료검색의 시공간 연산을 통해 제안된 방법의 가용성을 테스트하였다.

@highlight

오늘날 대부분의 웹 GIS 서비스에서 OGC 구현 명세를 서비스 표준으로 활용하고 있으며, 시계열 위성자료와 같은 대용량 데이터의 관리에 있어서는 공간 DBMS가 도입되기도 한다.

