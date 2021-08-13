영상 워핑은 입력 영상을 주어진 조건에 적합하게 변형하는 기술로, 최근 영화나 애니메이션 분야에서 캐릭터의 얼굴 형상을 변형하는데 활용되고 있다.

얼굴 특징을 기반으로 형상을 변형하는 워핑 방법 가운데 하나인 메쉬 워핑은 입력 영상에서 눈, 코, 입 주변의 사각형 모양의 메쉬 그룹을 형성하여 1:1정합시킴으로써 워핑 영상을 생성하는 방법이다.

이는 메쉬 제어점 좌표에 오차가 있거나 작은 면적의 메쉬로 세분화되어 생성된 경우 메쉬들의 경계 선분에서 결과 영상이 일그러지는 문제점이 있다.

본 연구는 얼굴의 자연스러운 워핑 영상을 생성하는 과정에서 오류 발생을 최소로 하며 정확한 결과를 적은 연산량과 시간에 처리하기 위해 삼각형기반의 영상 보간 기법을 제안한다.

우선 얼굴을 대표하는 특징점들을 찾고 이들을 연결하여 기본 삼각형 메쉬를 구성한다.

제안하는 방법은 기존의 메쉬 워핑과 비교하여 연산 처리량과 시간은 단축되면서 워핑 과정에서의 오류 발생을 줄일 수 있음을 실험으로 보인다.

@highlight

본 논문은 얼굴의 자연스러운 워핑 영상을 생성하는 과정에서 오류 발생을 최소로 하고, 정확한 결과를 적은 연산량 및 시간에 처리하기 위하여 삼각형기반의 영상 보간 기법을 제안하고자 한다.
