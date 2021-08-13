조기 유방암을 진단하기 위해서는 유방초음파 판독이 매우 중요하다.

초음파 검사는 초음파장비에 따라 화질의 차이가 심하게 나타날 뿐만 아니라 검사자의 경험과 숙련 정도에 따라 진단의 차이가 크게 나타난다.

따라서 정확한 진단과 치료를 위 하여 객관적인 판단기준이 필요하다.

이에 본 연구에서는 GLCM(Gray Level Co-

occurrence Matrix) 알고리듬을 적용하여 질감 특 성을 분석하고 특징파라미터들을 추출하여 신경망분류기를 이용하여 유방암을 진단하였다.

유방초음파 영상은 정상 조직과 양성, 악성 종양으로 분류하여 질감 특성 파라미터 6가지를 추출하였다.

유방초음파검사로 진단된 정상 영상, 악성 및 양성종양 영상 각각 14증례를 대상으로 추출된 6개의 파라미터들을 적용하여 다층 퍼셉트론 신경망구조 역전파 학습방법으로 학습을 시켰다.

학습된 모델에 정상 유방 영상 51증례, 양성종양 영상 62증례, 악성종양 영상 74증례의 영상을 사용하여 분류한 결과 95.2%의 분 류율을 나타내었다.

@highlight

조기 유방암을 정확히 진단하기 위해서는 유방초음파 판독이 중요하다.

@highlight

본 논문에서는 GLCM 알고리듬을 적용하여 질감 특성을 분석하고 특징 파라미터들을 추출하였으며, 신경망분류기를 이용한 유방암 진단에 대해 고찰하였다.
