딥

 

러

닝

의

 

대

표

 

알

고

리

즘

에

는

 

영

상

 

인

식

에

 

주

로

 

사

용

되

는

 

C

N

N

(

C

o

n

v

o

l

u

t

i

o

n

a

l

 

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

)

,

 

음

성

인

식

 

및

 

자

연

어

 

처

리

에

 

주

로

 

사

용

되

는

 

R

N

N

(

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

)

 

등

이

 

있

다

.

 

이

 

중

 

C

N

N

은

 

데

이

터

로

부

터

 

자

동

으

로

 

특

징

을

 

학

습

하

는

 

알

고

리

즘

으

로

 

특

징

 

맵

을

 

생

성

하

는

 

필

터

까

지

 

학

습

할

 

수

 

있

어

 

영

상

 

인

식

 

분

야

에

서

 

우

수

한

 

성

능

을

 

보

이

면

서

 

주

류

를

 

이

루

게

 

되

었

다

.

 

이

후

,

 

객

체

 

탐

지

 

분

야

에

서

는

 

C

N

N

의

 

성

능

을

 

향

상

하

고

자

 

R

-

C

N

N

 

등

 

다

양

한

 

알

고

리

즘

이

 

등

장

하

였

으

며

,

 

최

근

에

는

 

검

출

 

속

도

 

향

상

을

 

위

해

 

Y

O

L

O

(

Y

o

u

 

O

n

l

y

 

L

o

o

k

 

O

n

c

e

)

,

 

S

S

D

(

S

i

n

g

l

e

 

S

h

o

t

 

M

u

l

t

i

-

b

o

x

 

D

e

t

e

c

t

o

r

)

 

등

의

 

알

고

리

즘

이

 

제

안

되

고

 

있

다

.

 

하

지

만

 

이

러

한

 

딥

러

닝

 

기

반

 

탐

지

 

네

트

워

크

는

 

정

지

 

영

상

에

서

 

탐

지

의

 

성

공

 

여

부

를

 

결

정

하

기

 

때

문

에

 

동

영

상

에

서

의

 

안

정

적

인

 

객

체

 

추

적

 

및

 

탐

지

를

 

위

해

서

는

 

별

도

의

 

추

적

 

기

능

이

 

필

요

하

다

.

 

따

라

서

 

본

 

논

문

에

서

는

 

동

영

상

에

서

의

 

객

체

 

추

적

 

및

 

탐

지

 

성

능

 

향

상

을

 

위

해

 

딥

 

러

닝

 

기

반

 

탐

지

 

네

트

워

크

에

 

칼

만

 

필

터

를

 

결

합

한

 

방

법

을

 

제

안

한

다

.

 

탐

지

 

네

트

워

크

는

 

실

시

간

 

처

리

가

 

가

능

한

 

Y

O

L

O

 

v

2

를

 

이

용

하

였

으

며

,

 

실

험

 

결

과

 

제

안

한

 

방

법

은

 

기

존

 

Y

O

L

O

 

v

2

 

네

트

워

크

에

 

비

교

하

여

 

7

.

7

%

의

 

I

o

U

 

성

능

 

향

상

 

결

과

를

 

보

였

고

 

F

H

D

 

영

상

에

서

 

2

0

 

f

p

s

의

 

처

리

 

속

도

를

 

보

였

다

.

@highlight

딥 러닝의 대표 알고리즘에는 영상 인식에 주로 사용되는 CNN(Convolutional Neural Networks), 음성인식과 자연어 처리에 주로 사용되는 RNN(Recurrent Neural Networks) 등이 있다.