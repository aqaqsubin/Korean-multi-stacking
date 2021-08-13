본 논문은 텔레매틱스 환경에서 문장독립형 화자인증을 이용한 VoIP 음성 보안통신기술을 제안한다.

보안통신을 위해 송신측에서는 화자의 음성정보로부터 생성된 공개키를 통해 음성 패킷을 암호화하여 수신측에 전송함으로써 중간자 공격에 대항한다.

수신측에서는 수신된 암호화된 음성패킷을 복호화한 후에 추출된 음성 특징과 송신측으로부터 수신 받은 음성키를 비교하여 화자인증을 수행한다.

제안된 방식에서는 Gaussian Mixture Model(GMM)-

supervector를 Bayesian information criterion (BIC) 방식과 Mahalanobis distance (MD) 방식을 이용한 Support Vector Machine (SVM) 커널에 적용하여 문장독립형 화자인증 정확도를 향상시켰다.

@highlight

이 논문은 텔레매틱스 환경에서 문장독립형 화자인증을 이용한 VoIP 음성 보안통신기술을 제안한다.

