본

 

논

문

에

서

는

 

U

S

N

 

환

경

에

 

적

합

한

 

Z

i

g

B

e

e

 

교

육

용

 

시

스

템

을

 

설

계

 

및

 

구

현

하

였

다

.

 

또

한

 

Z

i

g

B

e

e

 

교

육

용

 

실

습

 

장

비

를

 

통

하

여

 

사

용

자

가

 

U

S

N

환

경

에

서

 

소

프

트

웨

어

 

기

술

 

교

육

을

 

위

하

여

 

동

작

과

정

을

 

실

습

하

고

,

 

그

 

과

정

에

서

의

 

소

프

트

웨

어

 

설

계

 

기

법

을

 

제

시

하

였

다

.

 

시

스

템

의

 

개

발

 

환

경

으

로

 

C

P

U

는

 

A

t

m

e

l

사

의

 

A

t

m

e

g

a

1

2

8

 

프

로

세

서

,

 

디

버

깅

 

환

경

은

 

A

V

R

 

컴

파

일

러

,

 

펌

웨

어

 

개

발

 

언

어

는

 

C

언

어

를

,

 

응

용

 

프

로

그

램

은

 

V

i

s

u

a

l

 

C

+

+

를

 

사

용

하

였

다

.

 

시

스

템

 

동

작

 

과

정

은

 

인

터

넷

을

 

통

한

 

서

버

나

 

직

접

 

접

속

된

 

하

이

퍼

 

터

미

널

로

부

터

 

코

디

네

이

터

가

 

센

싱

정

보

 

읽

기

 

명

령

을

 

수

신

한

 

후

 

이

를

 

Z

i

g

B

e

e

 

기

술

을

 

이

용

하

여

 

종

단

장

치

로

 

전

달

함

으

로

서

 

시

작

된

다

.

 

이

후

 

종

단

 

장

치

는

 

다

양

한

 

센

싱

정

보

를

 

코

디

네

이

터

에

게

 

전

달

하

며

,

 

코

디

네

이

터

는

 

인

터

넷

을

 

통

해

 

서

버

로

 

전

달

하

거

나

 

코

디

네

이

터

에

게

 

직

접

 

접

속

된

 

하

이

퍼

 

터

미

널

로

 

전

달

한

다

.

 

교

육

 

과

정

으

로

는

 

이

러

한

 

Z

i

g

B

e

e

동

작

과

정

에

 

대

한

 

실

습

과

 

그

에

 

대

한

 

프

로

그

래

밍

 

기

법

이

다

.

 

이

때

 

코

디

네

이

터

와

 

종

단

장

치

간

 

통

신

은

 

Z

i

g

B

e

e

 

프

로

토

콜

의

 

물

리

계

층

,

 

M

A

C

 

계

층

,

 

네

트

워

크

 

계

층

을

 

활

용

하

여

 

설

계

하

였

다

.

 

또

한

 

서

버

와

 

코

디

네

이

터

간

 

통

신

은

 

T

C

P

/

I

P

 

소

켓

위

에

 

독

자

적

인

 

프

로

토

콜

을

 

제

시

하

여

 

설

계

하

였

고

,

 

센

싱

된

 

데

이

터

를

 

전

달

시

 

프

로

토

콜

 

처

리

과

정

을

 

해

석

하

여

 

검

증

하

였

다

.

@highlight

이 논문에서는 USN 환경에 적합한 ZigBee 교육용 시스템을 설계 및 구현했다. 시스템 동작 과정은 인터넷을 통한 서버나 직접 접속된 하이퍼 터미널로부터 코디네이터가 센싱정보 읽기 명령을 수신한 후 이를 ZigBee 기술을 이용해 종단장치로 전달함으로서 시작된다.