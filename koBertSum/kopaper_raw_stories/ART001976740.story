본

 

논

문

은

 

H

E

V

C

 

R

E

x

t

 

(

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

 

R

a

n

g

e

 

E

x

t

e

n

s

i

o

n

)

을

 

위

한

 

S

I

M

D

 

(

S

i

n

g

l

e

 

I

n

s

t

r

u

c

t

i

o

n

 

M

u

l

t

i

p

l

e

 

D

a

t

a

)

 

명

령

어

 

기

반

의

 

고

속

 

복

호

화

 

방

법

을

 

소

개

한

다

.

 

R

E

x

t

의

 

화

면

 

내

 

예

측

,

 

보

간

필

터

,

 

역

-

양

자

화

,

 

역

-

변

환

,

 

클

리

핑

 

모

듈

들

은

 

반

복

적

인

 

산

술

 

연

산

 

혹

은

 

논

리

 

연

산

을

 

수

행

하

는

 

구

조

로

써

 

S

I

M

D

 

명

령

어

 

집

합

을

 

적

용

하

기

 

적

합

한

 

모

듈

로

 

분

류

할

 

수

 

있

다

.

 

본

 

논

문

은

 

R

E

x

t

의

 

증

가

한

 

비

트

 

심

도

를

 

고

려

하

여

 

화

면

 

내

 

예

측

,

 

보

간

필

터

,

 

역

-

양

자

화

,

 

역

-

변

환

,

 

클

리

핑

 

모

듈

을

 

S

S

E

 

(

S

t

r

e

a

m

i

n

g

 

S

I

M

D

 

E

x

t

e

n

s

i

o

n

)

 

명

령

어

 

집

합

을

 

이

용

하

여

 

연

산

하

는

 

방

법

을

 

소

개

한

다

.

 

또

한

,

 

2

5

6

비

트

 

레

지

스

터

를

 

사

용

할

 

수

 

있

는

 

A

V

X

2

 

(

A

d

v

a

n

c

e

d

 

V

e

c

t

o

r

 

e

X

t

e

n

s

i

o

n

 

2

)

 

명

령

어

 

집

합

을

 

이

용

하

여

 

보

간

필

터

,

 

역

-

양

자

화

,

 

클

리

핑

 

모

듈

의

 

연

산

을

 

효

율

적

으

로

 

연

산

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

 

본

 

논

문

에

서

 

제

안

하

는

 

S

I

M

D

 

명

령

어

 

기

반

의

 

고

속

 

복

호

화

 

방

법

은

 

H

E

V

C

 

참

조

 

소

프

트

웨

어

 

H

M

 

1

6

.

0

을

 

기

반

으

로

 

자

체

 

개

발

한

 

H

E

V

C

 

R

E

x

t

 

복

호

화

기

에

서

 

기

존

의

 

순

차

적

 

연

산

 

방

식

 

대

비

 

평

균

 

1

2

%

의

 

속

도

향

상

을

 

얻

을

 

수

 

있

었

다

.

@highlight

본 논문은 HEVC RExt을 위한 SIMD 명령어 기반의 고속 복호화 방법을 소개하고 있다. RExt의 화면 내 예측, 보간필터, 역-양자화, 역-변환, 클리핑 모듈들은 반복적인 산술 연산 또는 논리 연산을 수행하는 구조이다.