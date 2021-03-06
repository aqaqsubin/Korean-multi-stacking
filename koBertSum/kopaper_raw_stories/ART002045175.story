본

 

논

문

에

서

는

 

시

차

공

간

상

의

 

평

면

검

출

 

방

법

을

 

제

안

하

고

 

그

 

성

능

을

 

평

가

한

다

.

 

다

양

한

 

표

면

을

 

평

면

으

로

 

근

사

하

고

 

검

출

함

으

로

써

 

시

차

공

간

에

 

나

타

난

 

장

면

을

 

간

소

화

하

고

 

수

식

화

하

여

 

다

루

기

 

쉽

도

록

 

한

다

.

 

또

한

 

시

차

공

간

에

서

 

근

사

적

으

로

 

구

한

 

평

면

은

 

3

차

원

 

공

간

상

에

서

 

실

측

 

크

기

로

 

표

현

 

가

능

하

고

 

장

애

물

 

검

출

 

및

 

카

메

라

 

위

치

 

추

정

에

 

활

용

할

 

수

 

있

다

.

 

먼

저

 

스

테

레

오

 

매

칭

 

기

술

을

 

이

용

해

 

두

 

개

의

 

영

상

으

로

부

터

 

2

차

원

 

공

간

상

에

 

좌

표

쌍

마

다

 

시

차

값

을

 

가

지

는

 

시

차

공

간

을

 

생

성

한

다

.

 

x

 

또

는

 

y

축

의

 

전

체

적

인

 

추

이

를

 

반

영

하

도

록

 

돕

는

 

선

 

단

순

화

 

기

법

을

 

이

용

하

여

 

시

차

값

의

 

접

선

 

기

울

기

를

추

정

한

다

.

 

기

울

기

 

쌍

의

 

조

합

에

 

따

라

 

1

0

개

의

 

라

벨

을

 

시

차

공

간

의

 

좌

표

쌍

에

 

부

여

한

다

.

 

상

하

좌

우

 

방

향

으

로

 

인

접

하

고

 

동

일

한

 

라

벨

을

 

가

지

는

 

좌

표

쌍

을

 

연

결

하

여

 

군

집

을

 

생

성

하

고

 

최

소

자

승

법

을

 

이

용

해

 

각

 

군

집

에

 

대

한

 

평

면

식

을

 

추

정

한

다

.

 

시

차

공

간

 

내

에

서

 

평

면

식

을

 

만

족

하

는

 

점

들

이

 

가

장

 

많

은

평

면

을

 

검

출

하

고

 

이

를

 

시

차

공

간

을

 

가

장

 

잘

 

간

소

화

한

 

N

개

의

 

평

면

으

로

 

선

택

한

다

.

 

평

면

검

출

의

 

성

능

을

 

정

량

적

으

로

 

평

가

하

였

고

 

그

 

결

과

는

 

3

차

원

 

원

뿔

과

 

원

통

에

서

 

각

각

 

9

7

.

9

%

,

 

8

6

.

6

%

 

품

질

을

 

보

였

다

.

 

스

테

레

오

 

비

전

 

알

고

리

즘

의

 

성

능

을

 

평

가

하

기

 

위

해

 

대

표

적

으

로

 

이

용

되

는

 

M

i

d

d

l

e

b

u

r

y

와

 

K

I

T

T

I

 

실

험

데

이

터

로

부

터

 

제

안

된

 

평

면

검

출

 

방

법

은

 

훌

륭

하

게

 

평

면

을

 

검

출

하

였

다

.

@highlight

이 논문은 시차공간상의 평면검출 방법을 제안하고 그 성능을 평가한다. 상하좌우 방향으로 인접하고 동일한 라벨을 가지는 좌표쌍을 연결해 군집을 생성하고 최소자승법을 이용해 각 군집에 관한 평면식을 추정한다.