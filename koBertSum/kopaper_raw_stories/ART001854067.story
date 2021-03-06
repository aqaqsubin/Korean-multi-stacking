본 논문에서는 범죄수사에서 사용되는 프로파일링 기법을 이용한 모바일 악성코드 행위 프로파일링을 통하여 효율적인 모바일 악성코드 분류 방법론 Andro-

profiler를 제안한다.

Andro-

profiler는 클라이언트/서버 형태로, 클라이언트 앱이 모바일기기에 설치되어 사용자가 사용하고 있는 앱에 대한 정보를 서버에 전송하고, 서버에서는 해당 앱을 동적 분석 도구인 Droidbox가 설치된 에뮬레이터에서 실행시키면서 발생되는 시스템 콜과 에뮬레이터 로그를 이용하여 해당 앱의 행동을 프로파일링하며, 해당 앱의 프로파일링 목록을 저장된 악성코드 프로파일링 DB와 비교하여악성유무를 판단하고, 악성코드로 판단될 경우 분류를 실시하여 클라이언트에게 결과를 통보한다.

실험결과,Andro-

profiler는 1MB의 악성코드를 분류하는데 평균 55초가 소요되었고, 99%의 정확도로 악성코드를 분류하는것을 확인하였으며, 기존 방법론보다 더 정확하게 악성코드를 분류할 수 있다.

@highlight

본 연구에서는 범죄수사에서 사용되는 프로파일링 기법을 활용한 모바일 악성코드 행위 프로파일링을 통해 효율적인 모바일 악성코드 분류 방법론 Andro-

@highlight

profiler를 제안하고자 한다.

