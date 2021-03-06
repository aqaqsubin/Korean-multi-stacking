정확하게 피부 색상을 검출하는 방법은 얼굴 인식 및 추적, 표정 인식, 성인 영상 검출, 헬스케어 등의 다양한 분야에서 매우 유용하게 사용된다.

본 논문에서는 일반광과 실내 조명이 더해진 환경에서 피사체의 거리를 변경하면서, 그리고 피사체 배경의 색상을 변경함에 따라 다양한 피부색상 검출 알고리즘의 성능을 비교 평가한다.

실험 대상은 피부톤의 차이를 보이는 남자 2명과 여자 한 명이고, 배경을 화이트, 블랙, 오렌지, 핑크, 옐로우의 5가지 색으로 구분하여 테스트를 하였다.

성능 평가에 사용한 피부색상 추출 알고리즘은 Peer 알고리즘, NNYUV, NNHSV, LutYUV, Kismet 알고리즘이며, 카메라와 피사체 사이의 거리는 60cm에서 120cm 사이로 한정하여 실험을 하였다.

성능 측정 실험 결과 피사체의 배경 변화에 따른 알고리즘이 성능의 차이를 보이는데, 전반적으로 뉴럴 네트워크를 이용한 NNHSV, NNYUV, 그리고 LutYUV이 안정적인 결과를 보여주었으며, 나머지 알고리즘들은 배경의 변화에 따라 피부색상 검출율이 영향을 많이 받았다.

본 논문에서 보여준 다양한 성능 평가 결과들은 피사체의 주변 환경이 동적으로 변화하는 실제 환경에서 상황에 따라 적응적이고 정확도가 높은 피부 색상 추출 알고리즘을 개발하는데 효과적으로 활용될 것으로 기대된다.

@highlight

본고에서는 일반광과 실내 조명이 더해진 환경에서 피사체의 거리를 변경하면서, 피사체 배경의 색상을 변경함에 따라 다양한 피부색상 검출 알고리즘의 성능을 비교 평가한다.

