본 논문에서는 비디오 프록시 서버의 제한된 저장 공간을 효율적으로 활용하기 위한 시간 제약 다중 요청 기법을 제안한다.

제안하는 기법은 요청된 동영상 데이터를 전송받아 사용자에게 전송하고 비디오 프록시 서버에 일시적으로 저장한다.

이때 일시적으로 저장된 동영상 데이터는 설정된 시간 내에서 발생되는 사용자의 요청의 상태에 따라 저장장치에서 삭제되거나 저장된다.

또한 새롭게 요청된 동영상의 저장 공간을 확보하기 위해서 저장장치에 저장되어 있는 동영상 세그먼트 중 요청 가능성이 가장 낮은 세그먼트를 선정하고 제거한다.

이를 위해 사용자에 의해 주로 요청되는 동영상 세그먼트 부분인 전방 클래스와 요청되지 않았거나 요청될 가능성이 적은 세그먼트 부분인 후방 클래스로 분리한다.

분리된 클래스 중 후방 클래스에서 가장 오래전에 요청된 세그먼트를 선정하여 삭제함으로써 제한된 공간을 효율적으로 활용한다.

실험을 통해 제안하는 방법이 기존의 방법들 보다 높은 적중률을 보이는 동시에 보다 적은 삭제 횟수를 보인다는 것을 확인한다.

@highlight

본고에서는 비디오 프록시 서버의 제한된 저장 공간을 효율적으로 활용하기 위한 시간 제약 다중 요청 기법을 제안한다.
