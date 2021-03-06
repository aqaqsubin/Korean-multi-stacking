스테가노그래피는 수신자와 송신자간에 비밀 정보를 제 3자가 알아차리지 못하게 통신하는 기법으로 수천 년 전부터 군사적, 외교적 또는 사업적인 정보들의 전달을 위해서 발달해 왔다.

현대에 이르러서는 디지털 미디어와 통신의 발달로 스테가노그래피의 기법이 더욱 발달하게 되었다.

이 중 영상을 활용하는 스테가노그래피의 기법들은 픽셀에 삽입 비트의 양을 고정하는 LSB, 이웃한 픽셀 쌍의 값 차이를 활용한 PVD등이 있다.

PVD 영상 스테가노그래피의 경우 이웃한 픽셀 쌍의 값의 차이와 설계한 range table에 따라서 삽입하는 비밀 정보량을 유동적으로 하여 많은 양의 정보를 삽입한다.

하지만 비밀 정보를 순서대로 삽입하기 때문에 특정 픽셀 쌍에서 삽입하는 정보량에 오류가 발생하면 그 이후의 정보들 모두 오류를 발생시킨다.

본 논문에서는 이러한 PVD의 특성이 갖는 오류나 외부 공격에 대한 취약점을 보완하고 비밀 정보를 추출 할 수 있는 방법을 제안한다.

실험의 방법은 다양한 잡음들을 스테고 영상에 삽입해서 삽입 된 비밀 정보를 비교하고 분석한다.

기존의 PVD는 잡음에 대해서 전혀 비밀 정보의 보존이 불가능하지만 제안된 지역적 삽입 비트 고정 PVD의 경우에는 스테고 영상의 부분적인 잡음에 대해서 비밀 정보를 강건하게 추출할 수 있음을 확인하였다.

@highlight

스테가노그래피는 수신자와 송신자간에 비밀 정보를 제3자가 알아차리지 못하게 통신하는 기법으로서 수천 년 전부터 군사적, 외교적 혹은 사업적인 정보들의 전달을 위하여 발달했다.

