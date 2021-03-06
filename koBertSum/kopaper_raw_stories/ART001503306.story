무선 링크를 통한 데이터 전송 과정에서 오류 혹은 그 밖의 다른 이유로 빈번하게 발생하는 패킷 손실을 감지하고 재전송하기 위한 기능은 전송의 신뢰성 확보 차원에서 매우 중요하다.

따라서 대부분의 이동통신시스템들은 데이터 링크 계층에서 동작하는 자동 재전송 프로토콜(Automatic Repeat reQuest; ARQ)을 도입하고 있다.

그러나 자동 재전송 프로토콜의 재전송 기능과 TCP(Transmission Control Protocol)의 재전송 기능 간 원활하지 못한 상호작용은 오히려 TCP의 성능을 저하시킬 수 있는 문제가 있음이 알려져 왔다.

따라서 본 논문에서는 가장 널리 사용되고 있는 자동 재전송 프로토콜인 SR-

ARQ(selective repeat ARQ)를 TCP와의 상호 작용 측면에서의 개선하기 위한 방안을 제시하고 OPNET을 이용한 시뮬레이션을 통하여 이로 인한 TCP 성능 향상을 입증한다.

@highlight

무선 링크를 통한 데이터 전송 과정에서 오류 혹은 그 밖의 다른 이유로 빈번하게 발생하는 패킷 손실을 감지하고 재전송하기 위한 기능은 전송의 신뢰성 확보 차원에서 중요하다.

