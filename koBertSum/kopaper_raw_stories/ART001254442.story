기존 CA(Certificate Authority)에서 인증서의 유효기간 및 클라이언트에서 폐지한 CRI (Certificate Revocation Information)를 관리하는데 있어서 많은 문제점이 있었다.

이를 해결하기 위한 여러 연구들이 행하여졌으나, 클라이언트 측면에서 인증서의 상태 정보를 실시간으로 검증할 수 있기에는 미흡하였다.

본 논문은 이러한 한계를 극복하기 위하여 분산 OCSP(On-

line Certificate Status Protocol) 환경에서 새로운 CRI 운영 모델을 제안한다.

CRL(Certificate Revocation Lists)을 분할하여 여러 OCSP 서버에게 최신의 CRL을 중복시키고, 그 외 CRL은 각 서버들에게 중복하여 분산시킨다.

이로써 기존의 CA의 병목현상을 줄이고, 전송되는 CRL의 크기도 효과적으로 줄임으로써 클라이언트가 인증서 상태를 실시간으로 검증할 수 있다.

@highlight

새롭게 제안하는 OCSP 환경에서의 CRI 운영 모델은 CRL을 분할하여 여러 OCSP 서버에 최신 CRL을, 그 외 CRL은 각 서버에 중복 분산시켜 기존 CA의 병목현상 및 CRL의 크기도 줄여 실시간으로 클라이언트가 인증서 상태를 검증할 수 있다.

