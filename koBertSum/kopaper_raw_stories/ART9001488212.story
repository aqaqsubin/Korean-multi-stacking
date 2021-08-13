본 논문에서는 굴절(refractive) 물체의 광학적 현상들을 실시간으로 표현하는 GPU(Graphics Processing Unit) 기반 렌더링 알고리즘이 제안되었다.

일반적으로 굴절 물체에 대한 광학적 현상들을 렌더링할 때 포톤 매핑(Photon Mapping)이 널리 쓰이지만, 포톤 매핑 방법은 계산량이 많기 때문에 게임 등과 같은 실시간 응용분야에는 적합하지 않다.

본논문에서는 굴절 물체의 앞면, 뒷면의 깊이값의 차이와 굴절 레이(ray)를 이용해 탈출지점을 구하며, 탈출지점의 법선벡터를 근사하여 빛이 굴절 물체를 통과하면서 발생하는 커스틱스(caustics)현상과 굴절현상을 렌더링한다.

굴절 물체의반사(reflection) 현상은 프레넬 항(Fresnel term)을 근사(approximation)해서 효율적으로 표현하였다.

또한 HDRI(High Dynamic Range Image)로 환경맵을 구성하여 자연광이 굴절 물체를 통해 굴절되어 보이는 현상을 생성하였다.

@highlight

본고에서는 굴절(refractive) 물체의 광학적 현상들을 실시간으로 표현하는 GPU(Graphics Processing Unit) 기반 렌더링 알고리즘이 제안되었다.

