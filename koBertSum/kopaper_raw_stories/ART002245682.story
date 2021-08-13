본 논문에서는 인체 모션 데이터를 공간적 제약이 많은 환경 속에 있는 휴머노이드의 몸체에 맞추어 리타겟팅하는 기술을 소개한다.

주어진 모션 데이터는 물체를 손으로 잡거나 장애물 사이를 피해 다니는 등의 세밀한 인터랙션을 포함하고 있다고 가정한다.

또한 휴머노이드의 관절 구조는 인체 관절 구조와 다르며 주변 환경의 모양도 원본 모션이 촬영 될 당시와 서로 다르다고 가정한다.

이러한 조건 하에서 단순히 몸체의 변화만 고려한 리타겟팅 기법을 적용한다면 원본 모션 데이터에서 나타난 인터랙션의 내용을 그대로 보존하기 어렵다.

본 논문에서는 모션 데이터를 휴머노이드 몸체에 맞게 리타겟팅하는 문제와 인터랙션의 내용을 보존하는 문제를 나누어서 독립적으로 해결하는 방법을 제안한다.

먼저 환경 모델과의 인터랙션은 무시하고 모션 데이터를 휴머노이드 몸체에 맞게 리타겟팅 한다.

다음, 환경 모델의 모양을 휴머노이드 모션에 부합하도록 변형하여 원본 데이터에서 나타난 인터랙션이 재현되도록 한다.

마지막으로 휴머노이드 몸체와 환경 모델 사이의 공간적 상관 관계에 대한 제약 조건을 설정하고 환경 모델은 다시 원래 모양으로 되돌린다.

보스턴 다이나믹 사의 아틀라스 로봇 모델을 사용한 실험을 통해 제시된 방법의 유용성을 검증하였다.

향후 모션 데이터 트레킹을 통한 휴머노이드 동작 제어 문제에 사용될 수 있을 것으로 기대된다.

@highlight

본 연구에서는 모션 데이터를 휴머노이드 몸체에 맞게 리타겟팅하는 문제 및 인터랙션의 내용을 보존하는 문제를 나눠 독립적으로 해결하는 방법을 제안하고자 한다.

@highlight

먼저 환경 모델과의 인터랙션은 무시하고 모션 데이터를 휴머노이드 몸체에 맞게 리타겟팅 한다.
