네트워크 및 컴퓨터의 발전에 따라 악성코드 역시 폭발적인 증가 추이를 보이고 있으며, 새로운 악성코드의 출현과 더불어 기존의 악성코드를 이용한 변종 역시 큰 몫을 차지하고 있다.

특히 실행압축 기술과 코드 난독화를 이용한 변종들은 제작이 쉬울 뿐만 아니라, 자신의 시그너쳐 혹은 구문적 특징을 변조할 수 있어, 악성코드 제작자들이 널리 사용하는 기술이다.

이러한 변종 및 신종 악성코드를 빠르게 탐지하기 위해, 본 연구에서는 행위 그래프 분석을 통한 악성코드 모듈별 유사도 분석 기법을 제안한다.

우리는 우선 악성코드들에서 일반적으로 사용하는 2,400개 이상의 API들을 분석하여 총 128개의 행위로 추상화 하였다.

또한 동적 분석을 통해 악성코드들의 API 호출 순서를 추상화된 그래프로 변환하고 부분 그래프들을 추출하여, 악성코드가 가진 모든 행위 부분 집합을 정리하였다.

마지막으로, 이렇게 추출된 부분 집합들 간의 비교 분석을 통하여 해당 악성코드들이 얼마나 유사한지를 분석하였다.

실험에서는 변종을 포함한 실제 악성코드 273개를 이용하였으며, 총 10,100개의 분석결과를 추출하였다.

실험결과로부터 행위 그래프를 이용하여 변종 악성코드가 모두 탐지 가능함을 보였으며, 서로 다른 악성코드들 간에 공유되는 행위 모델 역시 분석할 수 있었다.

@highlight

변종 및 신종 악성코드를 빠르게 탐지하기 위해, 본 연구에서는 행위 그래프 분석을 통한 악성코드 모듈별 유사도 분석 기법을 제안한다.

