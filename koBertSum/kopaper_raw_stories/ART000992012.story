지금까지 연구된 패스워드 기반 인증 키 공유 프로토콜에 대한 제안은 대부분이 증명 가능한 안전성 논의에 초점이 맞추어져 있었다.

하지만 모바일(mobile) 환경과 같은 실제적인 환경에서는 안전성 만큼이나 효율성은 매우 중요한 논의사항이다.

본 논문에서는 랜덤 오라클(random oracle) 모델에서 안전성이 증명된 PAK의 효율성에 대해 논의한다.

PAK을 구성하는데 쓰이는 4개의 해쉬 함수 Hi ( 1≤i≤4) 가운데 패스워드의 증명자를 생성하는 첫 번째 해쉬 함수 는 PAK의 효율성에 가장 중요한 영향을 미친다.

[1]에서 제시된 H1의 구성에 대한 두 가지 방법을 분석하고, 위수 q 인 또 다른 생성원을 사용하는 H 1q 방법이 효율성에 장점을 가짐을 보인다.

[2]에서 제안과는 다르게, 패스워드에 대한 해쉬 함수 출력 값을 타원곡선 위의 점 또는 XTR 부분군의 원소로 변환시키는 부가적인 절차를 요구하지 않는 PAK2-

EC와 PAK2-

XTR을 제시한다.

마지막으로, PAK2 프로토콜을 SPEKE, AMP 그리고 SRP와 같은 패스워드 기반 인증 키 공유 프로토콜들과 계산량을 비교한다.

@highlight

본 논문에서는 랜덤 오라클 모델에서 PAK의 효율성을 확인한 결과, 해쉬 함수 Hi 중, 첫 번째 해쉬 함수가 PAK의 효율성에 중요한 영향을 미침을 알 수 있었고,  PAK2-

@highlight

EC와 PAK2-

@highlight

XTR을  제시하며, 계산량과 패스워드 기반 인증 키 공유 프로토콜과 비교 분석하였다.
