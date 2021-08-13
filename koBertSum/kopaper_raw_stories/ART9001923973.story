주어진 이진영상 안에 존재하는 객체를 인식하기 위해서는 영상분할과 패턴정합 과정을 거친다.

영상 내의 이진객체들이 서로 분리되었다는 조건 하에서는 면적, 경계선의 길이, 또는 그들 사이의 비례 등과 같은 대상 전체의 특징을 기술하는 전역적 특징을 이용해서 객체를 인식할 수 있지만 객체들이 서로에 의해 부분적으로 가리어져 있으면 전역적 특징은 사용될 수 없고 점, 선분 등 객체의 부분을 기술하는 국지적 특징들을 이용해서 인식해야 한다.

본 논문에서는 모델의 경계선상의 곡률이 큰 점들을 추출하여 특징점으로 삼고, 그 가운데 두 점을 택하여 하나의국지적 특징으로 사용한다.

또한 모델과 입력영상에서 각기 추출된 국지적 특징들을 비교하여 정합함으로써 부분적으로 가려진 객체를 인식하는 방법을 제안하고 있다.

특징점의 쌍으로 표현되는 국지적 특징을 서로 비교함에 있어서 두 점간의 거리와 양 특징점에서의 그래디언트 벡터의 사이 각을 일치시키는데 필요한 탄성변형 에너지를 이용하여 국지적 특징 사이의 유사도를 정의한다.

인식대상 객체 상의 한 특징점의 레이블을 다른 특징점의 레이블들이얼마나 지지하는 지를 계산함으로써 부분적으로 가려진 객체를 안정적으로 인식하는 방법을 제안한다.

Kimia-25데이터에 대한 실험 결과 최대 클리크 알고리즘의 4.5배의 속도로 동일한 인식률을 얻음을 보였다.

@highlight

본고에서는 모델의 경계선상의 곡률이 큰 점들을 추출해 특징점으로 삼고, 그 가운데 두 점을 택해 하나의 국지적 특성으로 사용한다.

@highlight

또한 모델 및 입력영상에서 각기 추출된 국지적 특징들을 비교해 정합함으로써 부분적으로 가려진 객체를 인식하는 방법을 제안하였다.
