본

 

논

문

은

 

H

i

g

h

 

E

f

f

i

c

i

e

n

c

y

 

V

i

d

e

o

 

C

o

d

i

n

g

 

(

H

E

V

C

)

의

 

인

-

루

프

 

필

터

 

기

술

인

 

S

a

m

p

l

e

 

A

d

a

p

t

i

v

e

 

O

f

f

s

e

t

 

(

S

A

O

)

에

 

대

하

여

 

복

잡

도

 

분

석

 

기

반

의

 

병

렬

화

 

방

법

을

 

제

안

한

다

.

 

H

E

V

C

의

 

S

A

O

는

 

쿼

드

트

리

 

기

반

으

로

 

영

상

을

 

다

수

의

 

S

A

O

영

역

으

로

 

분

할

하

고

,

 

각

 

영

역

 

단

위

로

 

에

러

 

보

정

을

 

위

한

 

오

프

셋

 

값

을

 

전

송

함

으

로

써

 

복

호

화

된

 

화

소

의

 

에

러

를

 

보

정

한

다

.

 

H

E

V

C

의

 

S

A

O

는

 

데

이

터

 

레

벨

의

 

병

렬

화

를

 

통

하

여

 

고

속

화

할

 

수

 

있

는

데

,

 

S

A

O

영

역

 

단

위

의

 

데

이

터

 

레

벨

 

병

렬

화

는

 

영

역

의

 

크

기

가

 

일

정

하

지

 

않

아

 

멀

티

 

코

어

를

 

사

용

한

 

병

렬

화

시

 

작

업

량

 

불

균

형

(

W

o

r

k

l

o

a

d

 

i

m

b

a

l

a

n

c

e

)

이

 

발

생

한

다

.

 

또

한

,

 

S

A

O

는

 

영

역

 

단

위

로

 

필

터

링

 

적

용

 

여

부

가

 

결

정

되

므

로

 

균

둥

하

게

 

S

A

O

영

역

을

 

각

 

코

어

에

 

할

당

하

더

라

도

,

 

작

업

량

 

불

균

형

이

 

발

생

할

 

수

 

있

다

.

 

본

 

논

문

에

서

는

 

S

A

O

영

역

의

 

최

소

 

단

위

인

 

L

a

r

g

e

s

t

 

C

o

d

i

n

g

 

U

n

i

t

 

(

L

C

U

)

를

 

S

A

O

 

수

행

의

 

기

본

단

위

로

 

하

여

,

 

각

 

단

위

에

서

의

 

S

A

O

 

파

라

미

터

 

정

보

를

 

이

용

하

여

 

복

잡

도

를

 

미

리

 

예

측

 

하

였

다

.

 

예

측

된

 

복

잡

도

를

 

기

반

으

로

 

각

 

코

어

에

 

균

일

하

게

 

작

업

량

이

 

할

당

될

 

수

 

있

도

록

 

영

역

을

 

코

어

에

 

적

응

적

으

로

 

할

당

하

여

 

병

렬

화

를

 

수

행

한

 

결

과

 

순

차

 

수

행

 

기

반

 

S

A

O

에

 

비

하

여

 

2

.

3

8

배

,

 

영

역

 

균

등

 

S

A

O

 

병

렬

화

 

대

비

 

2

1

%

 

속

도

 

향

상

되

었

다

.

@highlight

본고는 High Efficiency Video Coding (HEVC)의 인-루프 필터 기술인 Sample Adaptive Offset (SAO)에 대하여 복잡도 분석 기반의 병렬화 방법을 제안한다.