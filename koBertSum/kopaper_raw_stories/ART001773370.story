본 논문에서는 영상 내의 문맥 특징(context feature)과 외형 특징(appearance feature)을 함께 학습함으로써 의료영상 내의 비슷한 외형 특징을 가지는 장기들을 자동으로 검출하는 기법을 제안한다.

기존 검출 기법들은 외형 특징 정보만을 학습하여 분류기(classifier)를 생성하였기 때문에 의료영상 내에 외형이 비슷한 장기들이 다수 포함되어 있는 경우 검출 오류가 발생하였다.

제안하는 기법은 외형 특징을 이용하여 학습된 분류기를 통해 얻은 확률 값들을 바탕으로 관심 복셀(voxel) 주변의 확률 분포 특징을 반복적으로 학습함으로써 문맥 정보를 포함하는 분류기를 생성한다.

또한, 실험 단계(test stage)에서 ‘지역 기반 투표 방식’(region based voting scheme)을 도입함으로써 효율성과 정확성을 향상시킨다.

제안하는 기법의 성능 평가를 위해 SKI10 무릎 관절 데이터 셋 내에서 외형 특징이 비슷한 대퇴골(femur)과 경골(tibia)을 검출하는 실험을 진행하였다.

실험 결과를 통해 제안하는 기법이 외형 특징만을 이용했던 검출 기법에 비해 개선된 검출 성능을 보이고 있음을 확인할 수 있었다.

@highlight

본고에서는 영상 내의 문맥 특징(context feature)과 외형 특징(appearance feature)을 함께 학습함으로써 의료영상 내의 비슷한 외형 특징을 가지는 장기들을 자동으로 검출하는 기법을 제안한다.

