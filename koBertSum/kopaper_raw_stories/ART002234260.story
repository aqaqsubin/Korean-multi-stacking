비디오 영상 기반 스타일 렌더링은 이전 영상과 현재 영상 간의 프레임의 색상 및 형태 차이로 인해 발생하는 시간적 일관성 문제가 발생한다.

특히 전경보다는 배경 부분에서 영상이 왜곡되는 현상이 나타난다.

본 연구에서는 배경 영상에서 발생하는 플리커링 현상을 제거하여 시간적 일관성을 유지하기 위해 보정단계에서 배경 영상을 이용하여 원본영상을 보정하는 방법과 렌더링 단계에서 후처리 블러링 방법을 추가하였다.

먼저 보정 단계에서 캠을 통해 영상을 받아오고 원본 영상과 배경 영상 간의 프레임 차이를 이용하여 영상을 보정한다.

이렇게 보정된 영상을 렌더링 단계에서 회색음영 영상으로 바꿔주고 색상을 반전시킨다.

색상 반전된 영상은 양방향 알고리즘을 이용하여 블러링을 해준다.

이후 칼라 닷지 함수를 적용하여 스케치 효과를 주고 다시 한번 양방향 알고리즘을 이용하여 블러링을 해주어 최종 스케치 영상을 출력한다.

원본영상의 보정을 통해 전후프레임의 차이로 인해 발생하는 플리커링 현상을 완화시킬 수가 있으며 후처리 블러링을 통해 불필요한 잡음을 제거하여 스케치의 부드러운 선화를 표현할 수 있다.

제안된 방법은 실시간 스케치 렌더링에 적용이 가능하여 영상 및 게임 콘텐츠 제작 등에 다양하게 사용될 수 있다.

@highlight

비디오 영상 기반 스타일 렌더링은 이전 영상과 현재 영상 간의 프레임의 색상과 형태 차이로 인해 발생하는 시간적 일관성 문제가 발생했다.

@highlight

특별히 전경보다는 배경 부분에서 영상이 왜곡되는 현상이 나타났다.

