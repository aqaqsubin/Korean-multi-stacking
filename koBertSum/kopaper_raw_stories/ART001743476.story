실행코드의 변조와 역분석 방지를 위해 단순히 선행블록에서 암, 복호화 키를 얻던 기존의 기법과 달리, 암호학적MAC함수를 이용한 암호화기법과 코드 블록 간 중요도에 따라 상관관계를 설정하고 상관관계에 따라 암, 복호화 키를 생성하는 새로운 변조 방지 기법을 제안한다.

본 논문에서는 기존의 해쉬함수 대신 암호학적 MAC함수를 사용하고 MAC함수의 키를 동적으로 생성하는 방법을 소개한다.

또 단순히 선행블록의 해쉬 값에서 키를 얻는 것이 아니라실행 코드 블록을 중요도에 따라 중요도 높음, 중간, 낮음으로 분류하고 중요도 높음 블록은 암호화하고 중요도 중간블록은 중요도 높음 블록의 키를 생성시키는 블록으로 분류한다.

또 중요도 낮음 블록은 아무 처리도 하지 않음으로소프트웨어 효율성을 고려한다.

기존 해쉬함수 대신 동적으로 생성되는 링크키를 이용한 MAC함수와 블록상관관계를함께 사용함으로써 공격자의 분석을 어렵게 한다.

@highlight

본고에서는 기존의 해쉬함수 대신 암호학적 MAC함수를 사용하고 MAC함수의 키를 동적으로 생성하는 방법을 소개한다.
