네트워크의 고속화와 다양한 응용 서비스의 등장으로 오늘날의 네트워크 트래픽은 복잡해지고 다양해졌다.

지금 이 순간에도 수 많은 응용들이 나타나고 사라지기를 반복하고 있는데, 이러한 다양한 트래픽의 변화에 현재의 트래픽 분류 시스템은 빠르게 대처 하지 못하고 있다.

본 논문에서는 이러한 문제점을 해결하기 위해 새롭게 출현하는 응용에 빠르게 대처할 수 있는 응용 인식 시스템을 제안한다.

응용 인식 시스템은 빠르게 변화하는 네트워크 환경에서 응용프로그램들의 이름을 인식하여 새로운 응용의 출현과 기존 응용의 변화 추이 등의 정보를 제공한다.

본 논문에서 빠르고 정확한 응용 인식을 위해 HTTP 프로토콜의 Host 필드를 이용한다.

Host 필드의 domain정보를 추출하여 응용의 이름을 임시로 정하고 추후 관리자의 개입을 통해 응용의 이름을 확정 짓는 구조이다.

단순히 응용의 이름만을 알아내는데 그치지 않고 응용마다 고유의 Client IP를 카운팅하여 분석 대상 망에서 많이 사용된 응용들을 알아 낼 수 있다.

또한 응용 인식을 통해 나온 응용들을 트래픽 분류 시스템에 등록하여 기존에 분석 되지 않았던 새로운 응용들에 대한 분석도 가능하게 된다.

제안한 방법은 학내 망에서의 실험을 통해 결과를 도출하고 시나리오 별로 결과를 나눠서 분석함으로써 타당성을 증명하였다.

@highlight

이 논문에서는 이런 문제점을 해결하기 위해 새롭게 출현하는 응용에 빠르게 대처할 수 있는 응용 인식 시스템을 제안한다.

