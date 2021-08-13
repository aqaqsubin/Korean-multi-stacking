블

루

투

스

는

 

대

칭

키

를

 

사

용

하

여

 

암

호

화

 

채

널

을

 

형

성

하

며

 

대

칭

키

는

 

최

초

 

연

결

 

이

전

에

 

수

행

하

는

 

페

어

링

 

단

계

에

서

 

교

환

된

다

.

 

페

어

링

 

단

계

에

서

 

기

기

인

증

을

 

위

한

 

인

증

 

모

드

는

 

크

게

 

J

u

s

t

 

w

o

r

k

,

 

P

a

s

s

k

e

y

 

E

n

t

r

y

,

 

O

u

t

 

o

f

 

B

a

n

d

,

 

그

리

고

 

N

u

m

e

r

i

c

 

C

o

m

p

a

r

i

s

o

n

 

방

식

으

로

 

구

분

된

다

.

 

지

금

까

지

 

블

루

투

스

 

페

어

링

 

방

식

의

 

중

간

자

 

공

격

(

M

I

T

M

)

은

 

J

u

s

t

 

w

o

r

k

 

모

드

를

 

대

상

으

로

 

하

거

나

 

인

증

 

모

드

를

 

강

제

로

 

J

u

s

t

 

w

o

r

k

 

모

드

로

 

변

환

한

 

상

태

에

서

 

M

I

T

M

 

공

격

을

 

수

행

하

였

고

,

 

이

때

에

는

 

인

증

모

드

가

 

변

환

되

었

다

는

 

것

을

 

인

지

하

지

 

못

하

는

 

사

용

자

의

 

부

주

의

가

 

가

정

되

어

야

 

했

다

.

 

본

 

논

문

에

서

는

 

S

e

c

u

r

e

 

S

i

m

p

l

e

 

P

a

i

r

i

n

g

,

 

L

e

 

L

e

g

a

c

y

 

P

a

i

r

i

n

g

,

 

그

리

고

 

L

E

 

S

e

c

u

r

e

 

C

o

n

n

e

c

t

i

o

n

 

P

a

i

r

i

n

g

 

방

식

의

 

규

격

을

 

분

석

하

였

고

,

 

각

 

방

식

에

서

 

P

a

s

s

k

e

y

 

E

n

t

r

y

 

모

드

를

 

사

용

하

였

을

 

때

,

 

M

I

T

M

 

공

격

이

 

발

생

 

가

능

함

을

 

보

인

다

.

 

또

한

 

제

안

하

는

 

P

a

s

s

k

e

y

 

E

n

t

r

y

 

M

I

T

M

 

공

격

 

방

법

은

 

기

존

 

공

격

방

법

과

 

달

리

 

인

증

 

모

드

의

 

사

용

자

 

확

인

 

절

차

를

 

바

꾸

지

 

않

기

 

때

문

에

 

사

용

자

의

 

부

주

의

에

 

대

한

 

가

정

 

사

항

을

 

요

구

하

지

 

않

는

다

.

 

우

리

는

 

제

안

하

는

 

P

a

s

s

k

e

y

 

E

n

t

r

y

 

M

I

T

M

 

공

격

을

 

구

현

하

고

 

이

것

이

 

악

용

될

 

수

 

있

는

 

시

나

리

오

와

 

이

를

 

방

어

할

 

수

 

있

는

 

대

응

방

법

을

 

제

시

한

다

.

@highlight

블루투스는 대칭키를 사용해 암호화 채널을 형성하며 대칭키는 최초 연결 이전에 수행하는 페어링 단계에서 교환된다. 제안하는 Passkey Entry MITM 공격 방법은 기존 공격방법과 달리 인증 모드의 사용자 확인 절차를 바꾸지 않기 때문에 사용자의 부주의에 대해 가정 사항을 요구하지 않는다.