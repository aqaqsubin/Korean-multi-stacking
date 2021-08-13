본 논문에서는 MPEG-2 TS (transport stream)를 포함하는 TCP 패킷들을 유무선 인터넷 환경에서 프로그레시브 스트리밍 서비스를 통해 클라이언트로 전달할 때 발생하게 되는 네트워크 jitter 를 추정하는 기법을 제안한다.

추정된 네트워크 jitter의 크기를 바탕으로 네트워크 jitter를 흡수할 수 있는 수신측에서 필요한 de-

jitter 버퍼링 시간을 계산할 수 있다.

이를 위해서 TS 패킷에 기록되어 있는 PCR (program clock reference) 정보를 활용하여 TCP 패킷 헤더의 optional 필드에 jitter 크기 추정에 필요한 새로운 타임스탬프 정보를 생성한다.

제안된 de-

jitter 버퍼링 기법을 IP 망을 통한 프로그레시브 스트리밍 서비스에 활용할 경우 기존의 T-

STD 버퍼 모델의 동작 원리를 그대로 따를 수 있게 되어 기존의 T-

STD 버퍼 모델을 수정 없이 활용할 수 있다.

제안된 기법은 최근에 국제표준으로 개발된 MPEG DASH (dynamic adaptive streaming over HTTP) 기술에 응용될 수 있다.

@highlight

이 논문에서는 MPEG-2 TS 를 포함하는 TCP 패킷들을 유무선 인터넷 환경에서 프로그레시브 스트리밍 서비스를 통해 클라이언트로 전달할 때 발생하게 되는 네트워크 jitter 를 추정하는 기법을 제안한다.

