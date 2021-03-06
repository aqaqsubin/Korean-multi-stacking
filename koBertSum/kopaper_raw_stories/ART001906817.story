인터넷을 통하여 제공되는 대부분의 웹 서비스들은 웹 브라우저를 통하여 사용자에게 제공된다.

웹 브라우저는 텍스트 형태의 웹 페이지를 서버로부터 수신하여 해석하고 사용자에게 보여준다.

웹 브라우저는 추가적으로 설치 할 수 있는 각종 기능들을 통하여 확장성을 제공한다.

하지만 추가로 설치 할 수 있는 기능들도 웹 페이지에 접근하여 내용을위/변조 할 수 있다는 점에서 웹 브라우저를 통한 웹 서비스는 보안상 문제점을 내포할 수 있다.

웹 브라우저는 웹 페이지정보를 DOM구조의 형태로 메모리에 저장한다.

웹 페이지의 변조를 방지하기 위한 방법으로는 DOM구조의 특정 부분에 해쉬(hash)값을 적용하는 방법이 있다.

하지만 웹 페이지의 특성상 해쉬를 이용한 대응방안이 효과를 발휘할 수없는 부분이 있다.

즉, 사용자가 직접 입력하는 부분은 정해진 입력 값이 아니기 때문에 미리 해쉬 값을 계산 해 놓을수도 없고 따라서 임의로 변조되는 것을 막을 수 없다.

본 논문에서는 웹페이지에 입력되는 사용자 입력 값의 위조나변조를 방지 또는 탐지하는 방안을 제안한다.

제안 방법은 사용자가 키보드를 사용하여 입력하는 입력 값을 저장 해 놓았다가 웹 브라우저가 입력 값을 전송하는 순간 저장된 입력 값과 전송되는 값을 비교하여 변조 여부를 파악한다.

@highlight

본고는 웹페이지에 입력된 사용자 입력 값의 위조나 변조를 방지, 탐지하는 방안을 제시한다.

@highlight

그 방법은 사용자가 키보드를 사용해 입력하는 입력 값을 저장 했다가 웹 브라우저가 입력 값을 전송하는 순간 저장된 입력 값과 전송되는 값을 비교해 변조 여부를 파악한다.

