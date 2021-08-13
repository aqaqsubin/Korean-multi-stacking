본

 

논

문

은

 

잔

상

효

과

를

 

이

용

해

서

 

동

영

상

 

표

출

이

 

가

능

한

 

회

전

형

 

L

E

D

 

전

광

판

을

 

위

한

 

F

P

G

A

 

설

계

 

기

법

을

 

제

안

한

다

.

 

제

안

된

 

기

법

은

 

역

감

마

 

보

정

과

 

오

차

 

확

산

 

방

식

을

 

이

용

한

 

데

이

터

 

보

정

 

과

정

,

 

블

록

 

인

터

리

빙

 

과

정

,

 

데

이

터

 

시

리

얼

 

출

력

 

과

정

 

등

의

 

3

가

지

 

과

정

으

로

 

구

성

된

다

.

 

역

감

마

 

보

정

과

 

오

차

 

확

산

 

방

식

을

 

이

용

한

 

데

이

터

 

보

정

 

과

정

은

 

영

상

 

데

이

터

를

 

선

형

 

휘

도

 

특

성

으

로

 

변

환

하

기

 

위

한

 

역

감

마

 

보

정

과

 

역

감

마

 

보

정

에

 

의

해

 

발

생

하

는

 

저

계

조

 

휘

도

 

감

소

 

현

상

을

 

줄

이

기

 

위

해

 

오

차

 

확

산

 

방

식

을

 

이

용

한

 

영

상

 

데

이

터

를

 

보

정

하

는

 

단

계

이

다

.

 

영

상

 

데

이

터

 

블

록

 

인

터

리

빙

 

과

정

은

 

가

로

열

로

 

입

력

되

는

 

프

레

임

의

 

데

이

터

를

 

입

력

순

서

에

 

맞

추

어

 

저

장

한

 

후

,

 

세

로

열

에

 

해

당

하

는

 

데

이

터

만

을

 

읽

어

내

는

 

단

계

이

다

.

 

데

이

터

 

시

리

얼

 

출

력

 

과

정

은

 

고

속

으

로

 

회

전

하

는

 

L

E

D

 

B

a

r

에

 

표

출

해

야

 

할

 

데

이

터

를

 

전

송

하

기

 

위

해

서

 

회

전

 

위

치

에

 

해

당

하

는

 

병

렬

 

데

이

터

를

 

시

리

얼

로

 

변

환

하

여

 

L

E

D

 

D

r

i

v

e

r

 

I

C

에

 

전

송

하

는

 

단

계

이

다

.

 

제

안

된

 

F

P

G

A

 

설

계

 

기

법

의

 

정

확

성

을

 

평

가

하

기

 

위

해

서

 

F

P

G

A

는

 

X

i

l

i

n

x

 

사

의

 

S

p

a

r

t

a

n

 

6

 

계

열

의

 

X

C

6

S

L

X

4

5

-

F

G

4

8

4

를

 

사

용

하

였

고

 

설

계

 

툴

은

 

I

S

E

 

1

4

.

5

를

 

사

용

하

였

다

.

 

역

감

마

 

및

 

오

차

확

산

 

보

정

 

작

업

에

 

대

한

 

정

확

한

 

동

작

,

 

블

록

 

메

모

리

 

인

터

리

빙

 

동

작

,

 

영

상

 

데

이

터

의

 

시

리

얼

화

 

동

작

 

등

에

 

대

하

여

 

목

표

로

 

한

 

설

정

값

과

 

시

뮬

레

이

션

 

결

과

값

이

 

일

치

함

을

 

확

인

 

할

 

수

 

있

었

다

.

@highlight

이 논문은 잔상효과를 이용해서 동영상 표출이 가능한 회전형 LED 전광판을 위한 FPGA 설계 기법을 제안한다. 제안된 기법은 역감마 보정과 오차 확산 방식을 이용한 데이터 보정 과정, 블록 인터리빙 과정, 데이터 시리얼 출력 과정 등의 3가지 과정으로 구성된다.