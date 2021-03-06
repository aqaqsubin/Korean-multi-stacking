맵리듀스(MapReduce)는 대용량 데이터를 다수의 컴퓨터로 병렬 처리하는 데 사용되는 프로그래밍 모델이다.

데이터 큐브(Data Cube)는대용량 데이터 분석에 널리 사용되는 연산자로서, 주어진 차원 애트리뷰트들의 모든 가능한 조합에 대한 group-

by들을 계산한다.

차원 애트리뷰트의 개수가 n일 때, 데이터 큐브는 총 2n개의 group-

by를 계산한다.

본 논문은 맵리듀스를 사용하여 데이터 큐브를 효율적으로 계산하는 방법을 제안한다.

제안 방법은 2n개의 group-

by를 n C?

n/2?

개의 그룹으로 분할하고, 이 그룹들을 ?

n/2?

개의 맵리듀스 잡(job)을 통해 단계적으로 계산한다.

제안 방법은 기존 방법에 비해 맵퍼(mapper)가 생성하는 중간결과의 크기를 크게 줄임으로써 중간결과의 전송 및정렬에 드는 비용을 크게 줄인다.

그에 따라 데이터 큐브를 계산하는 총 수행시간이 크게 감소된다.

실험을 통해 제안 방법이 기존 방법에비해 더 빠르게 데이터 큐브를 계산함을 보인다.

@highlight

본 연구는 맵리듀스를 사용해 데이터 큐브를 효율적으로 계산하는 방법을 제시한다.

@highlight

제안하는 방법은 2n개의 group-

@highlight

by를 n C?

@highlight

n/2?

@highlight

개의 그룹으로 분할하고, 이 그룹들을 ?

@highlight

n/2?

@highlight

개의 맵리듀스 잡(job)을 통하여 단계적으로 계산한다.

