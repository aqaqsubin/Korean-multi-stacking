위변조되지 않은 고신뢰성의 영상이 요구되는 서비스에서 무결성을 인증하기위하여 가역 워터마킹 기법이 유용하게 적용될 수 있다.

콘텐츠의 인증을 위한 기존의 연구들은 워터마크의 제거후에 원본 복원이 불가능한 것이 많다.

가역 워터마킹 기법은 디지털 콘텐츠에 지각적 투명성을 유지하며 워터마크를 삽입한 후, 이를 아무런 손상없이 원본 상태로 복원할 수 있는 메시지 은닉 수단으로서 높은 품질과 높은 삽입용량이요구되는 분야에서 다양하게 이용되어질 수 있다.

본 논문에서는 차이값 히스토그램 기반의 가역 워터마킹을 이용하여 영상의 위변조된 영역을탐지하는 블록단위 인증 알고리즘을 제안한다.

먼저, 영상의 각 블록에 대하여 DCT 계수에 기반하여 영상의 특징값을 추출하고, 사용자의 정보와 결합하여 영상 인증 코드를 생성한다.

생성된 인증코드는 가역 워터마킹을 통하여 콘텐츠 자체에 직접 삽입한다.

이와 같은 영상의 인증을 위해서는 추출된 인증코드와 새로 생성된 인증코드의 비교를 수행한다.

다양한 영상들에 대하여 비교 분석한 실험 결과에 따르면 제안한 알고리즘은 완전한 가역성과 함께 낮은 왜곡을 유지하면서도 97% 이상의 높은 인증률을 얻을 수 있었다.

@highlight

이 논문에서는 차이값 히스토그램 기반의 가역 워터마킹을 이용해 영상의 위변조된 영역을탐지하는 블록단위 인증 알고리즘을 제안한다.
