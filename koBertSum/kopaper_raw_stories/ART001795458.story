본 논문에서는 투표기법을 이용하여 서술형 주관식 문제에 대한 학습자 답안을 자동으로 채점하는 모델을 제안한다.

제안하는 방법은 모델 구축 비용을 줄이기 위해서, 문제 유형별로 세분화하여 서술형 주관식 답안 자동 채점모델을 따로 구축하지 않는다.

제안하는 방법은 서술형 주관식 답안 자동 채점에 유용한 자질을 추출하기 위해서,모범답안과학습자답안을비교한결과를바탕으로다양한자질을추출한다.

제안하는방법은답안 채점결과의신뢰성을 높이기 위해서, 각 학습자 답안을 여러 기계학습 기반 분류기를 이용하여 채점하고, 각 채점 결과를 투표하여 만장일치로 선택한 채점 결과를 최종 채점 결과로 결정한다.

실험결과 기계학습 기반 분류기 C4.5만 사용한 채점결과는정확률이83.00%인데반해, 기계학습기반분류기C4.5, ME, SVM에서만장일치로선택한채점 결과는 정확률이 90.57%까지 개선되었다.

@highlight

본고에서는 투표기법을 이용하여 서술형 주관식 문제에 대한 학습자 답안을 자동으로 채점하는 모델을 제안한다.

