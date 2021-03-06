본 논문은 모션 캡쳐 데이터를 이용하여 쉽고 빠르게 사실적인 2차원 스틱 피규어 애니메이션을 제작할 수 있는 방법을 소개한다.

스틱 피규어 애니메이션은 대개 전체 시간 구간에 대하여 매 프레임마다 하나씩의 자세를 일일이 그리는 방식으로 제작된다.

반면, 제안된 방법에서는 스틱 피규어 형태의 자세 위에 신체 부위의 움직임을 나타내는 동선을 추가하는 방식으로 한 장의 그림 안에 여러 프레임에 걸친 동작(예를 들어, 발차기나 점프)을 축약하여 표현하도록 한다.

이러한 그림으로부터 자동으로 시간에 따른 자세 변화를 합성하기 위하여, 먼저 사용자가 그린 스틱 피규어를 2차원 평면에서 변형시킬 수 있는 캐릭터 모델을 생성한다.

이 후, 미리 구축된 모션 데이터베이스로부터 주어진 자세 및 동작선 정보에 가장 근접한 동작 구간을 검색한다.

검색 결과로 추출된 동작에 따라 캐릭터 모델을 변형시킴으로써 최종적인 스틱 피규어 애니메이션을 합성한다.

여러 형태의 스틱 피규어에 이동, 격투 등의 다양한 동작을 적용한 실험을 통하여, 제안된 방법이 적은 노력만으로 흥미로운 스틱 피규어 애니메이션을 제작하는데 매우 유용함을 확인하였다.

@highlight

본 연구는 모션 캡쳐 데이터를 활용하여 쉽고 빠르게 사실적인 2차원 스틱 피규어 애니메이션을 제작할 수 있는 방법을 소개하고자 하였다.

@highlight

스틱 피규어 애니메이션은 대개 전체 시간 구간에 관하여 매 프레임마다 하나씩의 자세를 일일이 그리는 방식으로 제작하였다.

