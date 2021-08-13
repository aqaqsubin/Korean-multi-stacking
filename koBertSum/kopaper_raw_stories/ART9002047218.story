본 논문은 전파천문 관측데이터 분석을 위해 소프트웨어를 이용한 디지털필터 설계방법에 대해 제안한다.

전파천문 관측시스템은 컴퓨팅 시스템의 발전과 함께 하드웨어에서 소프트웨어를 이용한 분석방법으로 넘어가는 단계이다.

기존 하드웨어로는 특정규격에 맞도록 설계·제작되었기 때문에 규격을 변경하는 것이 어렵고 제작에 많은 비용이 소요되지만, 소프트웨어는 규격 변경이 유연하고 공개 소프트웨어를 이용할 경우 저렴하게 설계할 수 있는 장점이 있다.

그러나 소프트웨어로 전파천문과 같이 많은 자료를 분석하기 위해서는 컴퓨터 시스템의 성능이 우수해야 하는 점도 있다.

본 연구에서는 한국우주전파관측망에서 운영하고 있는 관측시스템 중에서 하드웨어로 구성된 디지털필터와 같은 성능을 갖는 소프트웨어 디지털 필터 설계에 대해 제안한다.

제안 방법은 표준 C언어를 이용하여 디지털 필터를 설계하였으며, 설계한 디지털필터에 대해 GNU Octave로 시뮬레이션을 수행하여 유효성을 검토하였다.

또한 설계한 디지털필터의 고속연산을 위해 병렬연산이 가능한 SSE 라이브러리를 도입하였다.

KVN 관측모드 중에 광대역 관측데이터를 대상으로 제안한 방법의 디지털 필터를 통하여 협대역 관측모드로 데이터 필터링을 수행하였다.

그 결과, 대역 내의 필터링이 설계대로 수행되었고 리플이 발생하지 않아, 제안방법이 유효함을 확인하였다.

@highlight

이 논문은 전파천문 관측데이터 분석을 위해 소프트웨어를 이용한 디지털필터 설계방법에 관해 제안한다.

@highlight

이 연구에서는 한국우주전파관측망에서 운영하고 있는 관측시스템 중에서 하드웨어로 구성된 디지털필터와 같은 성능을 갖는 소프트웨어 디지털 필터 설계에 관해 제안한다.
