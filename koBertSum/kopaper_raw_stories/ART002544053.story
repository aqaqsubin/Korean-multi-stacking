인공지능이 한국어 텍스트의 의미를 정확히 파악하기 위해서는 텍스트의 띄어쓰기 오류 교정 혹은 자동 띄어쓰기를 통한 어절 인식의 과정이 필요하다.

최근 심층학습 기술이 발달하면서 심층학습을 자동 띄어쓰기 문제에 적용하는 연구들이 많아지고 있다.

이를 위해서는 한국어 문장을 고정 길이시퀀스로 변환하여 심층 신경망의 입력으로 전달하여야 한다.

본 연구는 심층학습이 띄어쓰기 패턴을효과적으로 학습하기 위해서 심층학습의 입력으로 주어지는 학습 데이터를 어떻게 표현하는 것이 적절한지를 실험을 통하여 검토하였다.

실험 결과 입력 시퀀스를 생성하는 방법과 띄어쓰기 정보를 태깅하는 방법이 심층학습의 성능에 영향을 미친다는 점을 확인하였다.

띄어쓰기에는 상대적으로 앞쪽음절 문맥이 더 중요하므로 문장의 앞쪽 중심으로 입력 시퀀스를 구성하는 것이 좋은 결과를 보였으며, 각 음절이 어절 경계 인식에서 갖는 역할을 더욱 명확히 표현하여 음절열의 부족한 문맥을 보완하는 것이 심층학습에 도움이 되었다.

@highlight

본 연구는 심층학습이 띄어쓰기 패턴을 효과적으로 학습하기 위해 심층학습의 입력으로 주어지는 학습 데이터를 어떻게 표현하는 것이 적절한지 실험을 통하여 검토하였다.

