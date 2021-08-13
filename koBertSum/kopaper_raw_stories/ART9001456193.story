본

 

논

문

에

서

는

 

3

G

P

P

(

3

r

d

 

G

e

n

e

r

a

t

i

o

n

 

P

a

r

t

n

e

r

s

h

i

p

 

P

r

o

j

e

c

t

)

에

서

 

정

의

한

 

S

M

S

 

P

D

U

 

(

P

r

o

t

o

c

o

l

 

D

a

t

a

 

U

n

i

t

)

 

포

맷

을

 

주

어

진

 

S

M

S

 

부

호

화

 

복

호

화

 

모

듈

에

서

 

정

확

하

게

 

구

현

했

는

지

 

검

증

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

 

기

존

 

S

M

S

 

관

련

 

도

구

들

은

 

S

M

S

 

게

이

트

웨

이

를

 

통

해

 

송

수

신

하

거

나

 

또

는

 

S

M

S

 

P

D

U

 

해

석

을

 

목

적

으

로

 

개

발

되

어

 

3

G

P

P

에

서

 

정

의

한

 

세

부

 

S

M

S

 

P

D

U

 

규

격

에

 

따

라

 

정

확

히

 

구

현

했

는

지

 

테

스

트

하

는

 

용

도

로

는

 

적

합

하

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

한

 

방

법

은

 

함

수

형

 

언

어

 

H

a

s

k

e

l

l

로

 

작

성

된

 

Q

u

i

c

k

C

h

e

c

k

 

라

이

브

러

리

를

 

활

용

해

 

3

G

P

P

에

서

 

정

의

한

 

구

조

에

 

맞

는

 

S

M

S

 

P

D

U

 

테

스

트

 

데

이

터

를

 

자

동

 

생

성

하

여

 

S

M

S

 

부

호

화

 

복

호

화

 

모

듈

을

 

테

스

트

한

다

.

 

C

언

어

로

 

작

성

된

 

리

눅

스

 

모

바

일

 

플

랫

폼

 

S

M

S

 

모

듈

에

 

적

용

하

여

 

이

 

모

듈

의

 

부

호

화

 

복

호

화

 

기

능

을

 

테

스

트

한

 

결

과

 

B

C

D

 

포

맷

 

시

간

 

정

보

를

 

잘

못

 

해

석

하

는

 

사

례

 

등

 

중

요

한

 

오

류

들

을

 

발

견

할

 

수

 

있

었

다

.

 

제

안

한

 

방

법

은

 

3

G

P

P

에

서

 

정

의

한

 

규

격

에

 

맞

추

어

 

S

M

S

 

P

D

U

를

 

생

성

하

기

 

때

문

에

 

일

반

적

인

 

S

M

S

 

모

듈

들

에

 

모

두

 

적

용

 

가

능

한

 

장

점

을

 

지

닌

다

.

 

본

 

논

문

에

서

 

사

용

한

 

방

법

과

 

같

이

 

Q

u

i

c

k

C

h

e

c

k

 

라

이

브

러

리

를

 

통

해

 

다

른

 

네

트

워

크

 

프

로

토

콜

 

데

이

터

 

규

격

에

 

대

한

 

부

호

화

 

복

호

화

 

검

증

에

도

 

응

용

할

 

수

 

있

을

 

것

이

다

.

@highlight

본고에서는 3GPP(3rd Generation Partnership Project)에서 정의한 SMS PDU (Protocol Data Unit) 포맷을 주어진 SMS 부호화 복호화 모듈에서 정확하게 구현했는지 검증하는 방법을 제안한다.