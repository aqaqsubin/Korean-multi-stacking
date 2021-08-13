본 논문에서는 이동성 지원 멀티캐스트 프로토콜의 성능 분석을 위한 모델을 제안하고 기존에 발표된 프로토콜에 적용하여 특성 및 성능을 비교 분석한다.

제안된 성능분석 모델은 기존의 방법과 달리 메시지 전송 절차와핸드오버 절차를 기반으로 하여 데이터 전송률, 이동성 지원 라우터와 이동 호스트 수, 같은 그룹에 가입한 멤버들의 분포, 호스트의 이동 특성 등을 반영할 수 있어서 이동성 지원 프로토콜의 특성 및 성능을 효과적으로 분석할 수 있는 특징을 가지고 있다.

이 모델을 사용하여 HVMP(Host View Membership Protocol)와 MCAST(Mobile multiCAST)를 분석한결과, HVMP는 복잡한 핸드오버 절차를 사용하지만 방송기법을 사용하지 않고 불필요한 트래픽을 생성하지 않는 반면에, MCAST는 간단한 핸드오버 절차를 사용하지만 메시지 방송으로 인한 불필요한 트래픽을 생성한다.

따라서, HVMP는 비교적 이동 횟수가 적은 호스트들이 지역적으로 분산되어 그룹 통신을 하는 경우에 적합하고, MCAST는 이동 횟수가 빈번하고 근거리에서 대규모 그룹 통신 서비스에 적합한 특성을 가진다.

@highlight

본고에서는 이동성 지원 멀티캐스트 프로토콜의 성능 분석을 위한 모델을 제안하고 기존에 발표된 프로토콜에 적용하여 특성 및 성능을 비교 분석한다.
