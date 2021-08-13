비

사

실

적

 

렌

더

링

(

N

P

R

;

 

N

o

n

-

P

h

o

t

o

r

e

a

l

i

s

t

i

c

 

R

e

n

d

e

r

i

n

g

)

은

 

2

차

원

 

영

상

과

 

3

차

원

 

모

델

을

 

대

상

으

로

 

하

는

 

방

법

이

 

다

르

며

 

각

각

의

 

대

상

에

 

N

P

R

을

 

적

용

하

여

 

두

 

콘

텐

츠

를

 

혼

합

하

면

 

이

질

감

이

 

나

타

나

는

 

문

제

점

이

 

있

다

.

 

본

 

논

문

에

서

는

 

3

차

원

 

객

체

와

 

영

상

에

 

있

어

서

 

각

각

의

 

대

상

에

 

카

툰

 

및

 

스

케

치

와

같

은

 

비

사

실

적

 

효

과

를

 

적

용

하

여

 

조

화

롭

게

 

혼

합

하

는

 

기

법

을

 

제

시

한

다

.

 

제

안

 

기

법

은

 

2

차

원

 

영

상

의

 

데

이

터

를

 

분

석

하

여

 

컬

러

 

분

포

 

특

징

을

 

얻

고

 

이

를

 

이

용

하

여

 

실

사

 

영

상

이

나

 

3

D

 

객

체

의

 

컬

러

 

수

를

 

줄

인

다

.

 

단

순

화

된

 

컬

러

맵

과

 

윤

곽

선

 

에

지

 

데

이

터

로

부

터

 

비

사

실

적

 

렌

더

링

을

 

실

시

한

다

.

 

컬

러

맵

정

보

의

 

추

출

 

및

 

적

용

 

과

정

에

서

 

자

연

스

러

운

 

장

면

 

연

출

을

 

위

해

서

 

영

상

분

할

 

과

정

이

 

필

요

하

다

.

 

그

러

나

 

영

상

분

할

 

기

법

은

 

많

은

 

연

산

을

 

필

요

로

 

한

다

.

 

특

히

 

크

기

가

 

큰

 

입

력

에

 

대

해

서

는

 

비

사

실

적

 

렌

더

링

에

 

많

은

 

시

간

이

 

소

요

된

다

.

 

처

리

 

시

간

이

 

많

은

 

영

상

분

할

의

 

고

속

화

를

 

위

하

여

 

G

P

U

(

G

r

a

p

h

i

c

s

 

P

r

o

c

e

s

s

i

n

g

 

U

n

i

t

)

를

 

이

용

한

 

병

렬

 

컴

퓨

팅

을

 

할

 

수

 

있

는

 

G

P

G

P

U

(

G

e

n

e

r

a

l

-

P

u

r

p

o

s

e

 

G

P

U

)

를

 

사

용

한

다

.

 

G

P

G

P

U

의

 

사

용

으

로

 

알

고

리

즘

의

 

수

행

속

도

를

크

게

 

개

선

하

였

다

.

 

또

한

 

영

상

분

할

 

후

 

단

순

화

된

 

컬

러

를

 

추

출

하

여

 

일

련

의

 

컬

러

맵

을

 

생

성

한

 

뒤

 

3

D

 

객

체

에

 

N

P

R

을

 

적

용

할

 

때

 

추

출

해

낸

 

컬

러

맵

을

 

적

용

하

여

 

2

차

원

 

영

상

과

 

3

차

원

 

객

채

 

간

의

 

이

질

감

을

 

줄

이

고

 

조

화

롭

게

 

하

였

다

.

@highlight

이 논문에서는 3차원 객체와 영상에 있어서 각각의 대상에 카툰 및 스케치와같은 비사실적 효과를 적용해 조화롭게 혼합하는 기법을 제시한다.