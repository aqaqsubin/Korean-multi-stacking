본

 

논

문

에

서

는

 

H

.

2

6

4

/

A

V

C

 

비

디

오

 

코

덱

용

 

디

블

록

킹

 

필

터

의

 

병

렬

 

알

고

리

즘

을

 

제

안

한

다

.

 

디

블

록

킹

 

필

터

는

 

B

S

 

(

b

o

u

n

d

a

r

y

 

s

t

r

e

n

g

t

h

)

에

 

따

라

 

다

른

 

필

터

 

연

산

을

 

수

행

하

며

,

 

각

 

필

터

 

연

산

은

 

다

양

한

 

조

건

 

연

산

을

 

필

요

로

 

한

다

.

 

또

한

 

각

 

경

계

면

의

 

연

산

 

순

서

가

 

정

해

져

 

있

기

 

때

문

에

 

병

렬

 

처

리

가

 

쉽

지

 

않

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

 

디

블

록

킹

 

필

터

 

알

고

리

즘

은

 

최

근

에

 

소

개

된

 

1

-

D

 

C

G

R

A

 

(

c

o

a

r

s

e

 

g

r

a

i

n

e

d

 

r

e

c

o

n

f

i

g

u

r

a

b

l

e

 

a

r

c

h

i

t

e

c

t

u

r

e

)

인

 

P

R

A

G

R

A

M

 

(

p

i

p

e

l

i

n

e

d

 

r

e

c

o

n

f

i

g

u

r

a

b

l

e

 

a

r

r

a

y

s

 

w

i

t

h

 

a

s

s

i

s

t

a

n

t

 

m

a

n

a

g

e

r

 

g

r

o

u

p

s

)

에

서

 

처

리

된

다

.

 

디

블

록

킹

 

필

터

 

연

산

은

 

P

R

A

G

R

A

M

의

 

단

방

향

 

파

이

프

라

인

 

P

E

 

배

열

 

구

조

를

 

이

용

하

여

 

각

 

필

터

 

연

산

을

 

고

속

으

로

 

수

행

하

고

,

 

d

y

n

a

m

i

c

 

r

e

c

o

n

f

i

g

u

r

a

t

i

o

n

 

및

 

c

o

n

d

i

t

i

o

n

a

l

 

r

e

c

o

n

f

i

g

u

r

a

t

i

o

n

을

 

이

용

하

여

 

필

터

 

선

택

과

 

조

건

 

연

산

을

 

효

율

적

으

로

 

처

리

한

다

.

 

디

블

록

킹

 

필

터

의

 

병

렬

 

알

고

리

즘

은

 

매

크

로

블

록

 

당

 

2

2

5

 

사

이

클

을

 

소

요

한

다

.

 

이

는

 

동

작

주

파

수

 

1

5

0

 

M

H

z

에

서

 

f

u

l

l

 

H

D

급

 

영

상

을

 

처

리

할

 

수

 

있

는

 

성

능

이

다

.

@highlight

본고에서는 H.264/AVC 비디오 코덱용 디블록킹 필터의 병렬 알고리즘을 제안하며, 디블록킹 필터는 BS (boundary strength)에 따라 다른 필터 연산을 수행한다. 또한, 각 필터 연산은 여러가지 다양한 조건 연산을 필요로 한다.