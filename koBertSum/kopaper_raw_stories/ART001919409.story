본 논문에서는 XML 문서의 접근을 통제하기 위한 권한부여 기법으로 예측성 플래그를 활용하여 기존에 부여된 권한과 새롭게 추가할 권한 사이의 충돌을 효율적으로 탐지할 수 있는 방안을 제안한다.

XML 문서는 상위 레벨의 한 엘리먼트가 하위 레벨의 여러 엘리먼트들로 구성되는 계층구조를 이룬다.

이러한 계층구조의 XML 문서에 대한 기존의 권한부여 기법은 임의의 한 레벨에 부여된 권한이 그 레벨의 모든 하위 레벨 엘리먼트들에 동일한 권한이 묵시적으로 부여되는 권한부여 기법이다.

이런 기법에서는 특정의 한 엘리먼트에 권한을 부여하려면 그 엘리먼트의 모든 하위 레벨의 엘리먼트들에 대해서 충돌이 일어나는 권한이 이미 부여 되어 있는지 검사하여야 하는 어려움이 있다.

따라서 본 논문에서는 이런 어려움을 해결하기 위하여 한 엘리먼트에 권한을 부여할 때 그 엘리먼트의 상위 레벨의 엘리먼트들에 대해서 권한이 부여된 하위 엘리먼트가 있음을 나타내는 예측성 플래그를 미리 설정하여 두는 새로운 권한부여 기법을 제안하고 그 효율성을 입증한다.

@highlight

본고에서는 XML 문서의 접근을 통제하기 위한 권한부여 기법으로 예측성 플래그를 활용하여 기존에 부여된 권한과 새롭게 추가할 권한 사이의 충돌을 효율적으로 탐지할 수 있는 방안을 제안한다.

