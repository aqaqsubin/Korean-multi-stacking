이

 

논

문

은

 

이

진

 

삼

차

 

재

귀

 

신

경

망

(

B

i

n

a

r

y

 

T

h

i

r

d

-

o

r

d

e

r

 

R

e

c

u

r

r

e

n

t

 

N

e

u

r

a

l

 

N

e

t

w

o

r

k

s

:

 

B

T

R

N

N

)

에

 

유

전

자

 

알

고

리

즘

을

 

적

용

하

여

 

문

맥

-

자

유

 

문

법

을

 

추

론

하

는

 

방

법

을

 

제

안

한

다

.

 

B

T

R

N

N

은

 

각

 

입

력

심

볼

에

 

대

응

되

는

 

재

귀

 

신

경

망

들

의

 

다

층

적

 

구

조

이

고

 

외

부

의

 

스

택

과

 

결

합

된

다

.

 

B

T

R

N

N

의

 

매

개

변

수

들

은

 

모

두

 

이

진

수

로

 

표

현

되

며

 

상

태

 

전

이

와

 

동

시

에

 

스

택

의

 

한

 

동

작

이

 

실

행

된

다

.

 

염

색

체

로

 

표

현

된

 

B

T

R

N

N

들

에

 

유

전

자

 

알

고

리

즘

을

 

적

용

하

여

 

긍

정

과

 

부

정

의

 

입

력

 

패

턴

들

의

 

문

맥

-

자

유

 

문

법

을

 

추

론

하

는

 

최

적

의

 

B

T

R

N

N

를

 

얻

는

다

.

 

이

 

방

법

은

 

기

존

의

 

신

경

망

 

이

용

방

법

보

다

 

적

은

 

학

습

량

과

 

적

은

 

학

습

회

수

로

 

작

거

나

 

같

은

 

상

태

 

수

를

 

갖

는

 

B

T

R

N

N

을

 

추

론

한

다

.

 

또

한

 

문

법

 

표

현

의

 

염

색

체

 

이

용

방

법

보

다

 

p

a

r

s

i

n

g

과

정

에

서

 

결

정

적

인

 

상

태

전

이

와

 

스

택

동

작

이

 

실

행

되

므

로

 

입

력

 

패

턴

에

 

대

한

 

인

식

처

리

 

시

간

복

잡

도

가

 

우

수

하

다

.

 

문

맥

-

자

유

 

문

법

의

 

비

단

말

 

심

볼

의

 

개

수

 

p

,

 

단

말

 

심

볼

의

 

개

수

 

q

,

 

그

리

고

 

길

이

가

 

k

인

 

문

자

열

이

 

입

력

이

 

될

 

때

,

 

B

T

R

N

N

의

 

최

대

 

상

태

수

가

 

m

이

라

고

 

하

면

,

 

B

T

R

N

N

의

 

인

식

처

리

 

병

렬

처

리

 

시

간

은

 

O

(

k

)

이

고

 

순

차

처

리

 

시

간

은

 

O

(

k

m

)

이

다

.

@highlight

본 논문은 이진 삼차 재귀 신경망(Binary Third-order Recurrent Neural Networks: BTRNN)에 유전자 알고리즘을 적용하여 문맥-자유 문법을 추론하는 방법을 제안한다.