XML 뷰는 분산 환경에서 이종 데이터들을 XML 데이터처럼 바라보며 XML로 통합하기 위한 방법으로 제안되었으며, 전역 XML 뷰는 분산되어 있는 다양한 형태의 이종 데이터들을 단일의 XML 데이터처럼 바라보며 질의할 수 있도록 한다.

이때 사용자가 사용하는 표준 질의어는 XQuery이며, 전역 XML 뷰를 대상으로 작성된 질의가 바로 전역 XQuery 질의이다.

그러므로 이를 효과적으로 처리하기 위한 방법은 분산 환경에서 이종 데이터들 사이의 통합 및 검색을 위한 연구의 주제이다.

기존 SQL 질의 처리에서 알 수 있는 것처럼, 분산 질의 처리를 위한 방법들 가운데 가장 범용적으로 사용되는 방법 중 하나는 전역 질의를 지역 질의로 분할하여 분할된 지역 질의들을 처리하고, 그 결과를 취하여 전역 질의의 결과로 재구성하는 것이다.

그러나 XQuery는 FOR 절과 같은 SQL 질의어에서는 찾아볼 수 없는 복잡한 구조적 특성을 갖는다.

그러므로 전역 XQuery 질의의 처리를 위해 지역 질의를 생성하기 위해서는 고려해야 할 사항들이 존재한다.

본 논문에서는 전역 SQL 질의 처리를 위한 지역 질의 생성 기법을 전역 XQuery 질의의 처리를 위해 적용할 때 발생하는 문제점을 정의하고 이를 해결하기 위한 방법을 제안한다.

또한, 제안한 방법을 기반으로 하는 전역 XQuery 질의 처리기를 구현하여 그 효율성을 보인다.

@highlight

본고에서는 전역 SQL 질의 처리를 위한 지역 질의 생성 기법을 전역 XQuery 질의의 처리를 위해 적용할 때 발생하는 문제점을 정의하고 이를 해결하기 위한 방법을 제안한다.

