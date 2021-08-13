본

 

논

문

에

서

는

 

의

료

영

상

의

 

특

성

을

 

반

영

하

여

 

픽

셀

 

그

래

디

언

트

의

 

방

향

 

값

을

 

특

징

으

로

 

하

는

 

O

C

S

-

L

B

P

 

(

O

r

i

e

n

t

e

d

 

C

e

n

t

e

r

 

S

y

m

m

e

t

r

i

c

 

L

o

c

a

l

 

B

i

n

a

r

y

 

P

a

t

t

e

r

n

s

)

 

특

징

을

 

개

발

하

고

 

B

o

F

(

B

a

g

-

o

f

-

F

e

a

t

u

r

e

)

와

 

R

a

n

d

o

m

 

F

o

r

e

s

t

 

분

류

기

를

 

이

용

한

 

영

상

 

검

색

 

방

법

을

 

제

안

한

다

.

 

학

습

영

상

에

서

 

추

출

된

 

특

징

 

값

은

 

c

o

d

e

 

b

o

o

k

 

으

로

 

군

집

화

 

되

고

,

 

각

 

영

상

들

은

 

c

o

d

e

 

b

o

o

k

을

 

통

해

 

의

미

 

있

는

 

새

로

운

 

차

원

인

 

B

o

F

특

징

으

로

 

변

환

된

다

.

 

이

렇

게

 

추

출

된

 

B

o

F

 

특

징

은

 

R

a

n

d

o

m

 

F

o

r

e

s

t

 

분

류

기

에

 

적

용

되

고

 

학

습

된

 

분

류

기

에

 

의

해

 

유

사

한

 

특

성

을

 

갖

는

 

N

개

의

 

클

래

스

별

로

 

분

류

되

게

 

된

다

.

 

질

의

 

영

상

이

 

입

력

되

면

 

동

일

한

 

O

C

S

-

L

B

P

특

징

이

 

추

출

되

고

 

c

o

d

e

 

b

o

o

k

을

 

통

해

 

B

o

F

특

징

이

 

추

출

된

다

.

 

전

통

적

인

 

내

용

기

반

 

영

상

검

색

과

는

 

다

르

게

,

 

본

 

논

문

에

서

는

 

질

의

 

영

상

에

서

 

추

출

된

 

B

o

F

특

징

이

 

학

습

된

 

R

a

n

d

o

m

 

F

o

r

e

s

t

에

 

적

용

되

어

 

가

장

 

유

사

한

 

K

-

근

접

 

이

웃

 

(

K

-

n

e

a

r

e

s

t

 

n

e

i

g

h

b

o

r

)

 

클

래

스

들

을

 

선

택

하

고

 

선

택

된

 

클

래

스

들

에

 

포

함

된

 

영

상

들

에

 

대

해

서

만

 

질

의

 

영

상

과

의

 

B

o

F

 

유

사

도

 

측

정

을

 

통

해

 

최

종

 

유

사

한

 

영

상

을

 

검

색

하

게

 

된

다

.

 

실

험

결

과

에

서

 

본

 

논

문

에

서

 

제

안

하

는

 

방

법

은

 

빠

르

고

 

우

수

한

 

검

색

 

성

능

을

 

보

여

 

주

었

다

.

@highlight

본고에서는 의료영상의 특성을 반영하여 픽셀 그래디언트의 방향 값을 특징으로 하는 OCS-LBP (Oriented Center Symmetric Local Binary Patterns) 특징을 개발하고 BoF(Bag-of-Feature)와 Random Forest 분류기를 이용한 영상 검색 방법을 제안한다.