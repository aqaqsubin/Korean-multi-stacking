지능화된 안드로이드 악성코드는 안티바이러스가 탐지하기 어렵도록 악성행위를 숨기기 위하여 다양한 분석 회피 기법을 적용하고 있다.

악성코드는 악성행위를 숨기기 위하여 백그라운드에서 동작하는 컴포넌트를 주로 활용하고, 자동화된 스크립트로 악성 앱을 실행할 수 없도록 activity-

alias 기능으로 실행을 방해하고, 악성행위가 발견되는 것을막기 위해 logcat의 로그를 삭제하는 등 지능화되어간다.

악성코드의 숨겨진 컴포넌트는 기존 정적 분석 도구로 추출하기 어려우며, 기존 동적 분석을 통한 연구는 컴포넌트를 일부만 실행하기 때문에 분석 결과를 충분히 제공하지 못한다는 문제점을 지닌다.

본 논문에서는 이러한 지능화된 악성코드의 동적 분석 성공률을 증가시키기 위한 시스템을 설계하고 구현하였다.

제안하는 분석 시스템은 악성코드에서 숨겨진 컴포넌트를 추출하고, 서비스와 같은 백그라운드 컴포넌트인 실행시키며, 앱의 모든 인텐트 이벤트를 브로드캐스트한다.

또한, 분석 시스템의 로그를 앱이 삭제할 수 없도록 logcat을 수정하고 이를 이용한 로깅 시스템을 구현하였다.

실험 결과 본 논문에서 제안한 시스템을 기존의 컨테이너 기반 동적 분석 플랫폼과 비교하였을 때, 악성코드 구동률이 70.9%에서 89.6%로 향상된 기능을 보였다.

@highlight

지능화된 안드로이드 악성코드는 안티바이러스가 탐지하기 어렵도록 악성행위를 숨기기 위해 다양한 분석 회피 기법을 적용했다.

@highlight

악성코드는 악성행위를 숨기기 위해 백그라운드에서 동작하는 컴포넌트를 주로 활용하고, 자동화된 스크립트로 악성 앱을 실행할 수 없도록 activity-

@highlight

alias 기능으로 실행을 방해하였다.

