시각기반 증강현실을 구현하기 위한 추적 방법들은 정형 패턴 마커를 가정하는 마커 추적기법과 영상 특징점을 추출하여 이를 추적하는 자연특징 추적기법으로 분류된다.

마커 추적기법은 빠른 마커의 추출 및 인식이 가능하여 모바일 기기에서도 실시간 처리가 가능하다.

한편 자연특징 추적기법의 경우는 입력 영상의 다양성을 고려해야 하므로 계산량이 많은 처리과정을 거쳐야 한다.

따라서 저사양의 모바일 기기에서는 빠른 실시간 처리에 어려움이 있다.

기존의 자연특징 추적에서는 입력되는 카메라 영상의 매 프레임마다 특징점을 추출하고 패턴매칭 과정을 거친다.

다수의 자연특징점들을 추출하는 과정과 패턴매칭 과정은 계산량이 많아 실시간 응용에 많은 제약을 가하는 요인으로 작용한다.

특히 등록된 패턴의 개수가 증가될수록 패턴매칭 과정의 처리시간도 증가하게 된다.

본 논문에서는 이러한 단점을 해결하고자 자연특징 추적 과정에 광류를 사용하여 모바일 기기에서의 실시간 동작이 가능하도록 하였다.

패턴매칭에 사용된 특징점들은 다음의 연속 프레임에서 광류추적 기법을 적용하여 대응점들을 빠르게 찾도록 하였다.

또한 추적 과정에서 소실되는 특징점의 수에 비례하여 새로운 특징점들을 추가하여 특징점의 전체 개수는 일정 수준으로 유지되도록 하였다.

실험 결과 제안하는 추적 방법은 자연특징점 추적 시간을 상당히 단축시킬 뿐만 아니라 카메라 자세 추정 결과도 더욱 안정시킴을 보여주었다.

@highlight

자연특징 추적기법의 경우는 입력 영상의 다양성을 고려해야 하므로 계산량이 많은 처리과정을 거쳐야 한다.

@highlight

이 논문에서는 이런 단점을 해결하고자 자연특징 추적 과정에 광류를 사용해 모바일 기기에서의 실시간 동작이 가능하도록 했다.

@highlight

이 논문에서는 이런 단점을 해결하고자 자연특징 추적 과정에 광류를 사용해 모바일 기기에서의 실시간 동작이 가능하도록 했다.

