피크 임계값을 사용하는 걸음 검출 알고리즘에서 충분한 정확도로 걸음을 검출하기 위해서는 3축 가속도 센서가 20Hz 이상의 주파수로 샘플링을 수행하여야 한다.

그러나 I2C나 SPI를 통하여 데이터를 전송받는 상용의 통합 MPU와 연결되는 디지털 센서 장치들의 샘플링 주파수는아날로그 방식의 샘플링 회로들에 비하여 매우 낮은 경향이 있다.

센서의 샘플링 주파수가 낮게 되면 충분한 데이터를 확보할 수 없기 때문에측정 결과의 정확도가 떨어지게 된다.

본 연구에서는 피크 임계값 방식의 피크 검출 알고리즘에서 데이터가 20Hz 이하의 낮은 주파수로 샘플링될 경우에 샘플링 주파수와 피크 임계값 사이에 함수관계가 있음을 발견하였으며, 실험을 통하여 임계 함수를 도출하였다.

고정 임계값 대신에샘플링 주파수에 따른 임계 함수를 적용하고, 테스트 프로토콜에 의하여 실험을 수행한 결과, 각 걸음 유형에 대하여 평균적으로 1.2% 미만의 걸음 검출 오차율을 얻을 수 있었다.

그러므로 걸음 검출 알고리즘이 걸음 모드에 따라서 적절히 결정된 임계 함수로부터 샘플링 주파수에 적합한임계값을 사용하여 걸음을 검출한다면, 걸음 검출 및 걸음수 측정의 정확도는 매우 높아질 수 있다.

이러한 결과는 걸음수 측정 장치에만 적용되는 것이 아니라, 샘플링 주파수가 낮게 설계될 수밖에 없는 소형, 저가의 유비쿼터스 기기에도 적용해 정확도를 효과적으로 향상시킬 수 있다.

@highlight

피크 임계값을 활용하는 걸음 검출 알고리즘에서 충분한 정확도로 걸음을 검출하기 위해서는 3축 가속도 센서가 20Hz 이상의 주파수로 샘플링을 수행해야 한다.

@highlight

I2C나 SPI를 통해 데이터를 전송받는 상용의 통합 MPU와 연결되는 디지털 센서 장치들의 샘플링 주파수는아날로그 방식의 샘플링 회로들에 비해 낮다.

