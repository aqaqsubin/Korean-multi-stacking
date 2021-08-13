본 논문에서는 그리드 환경을 구축할 때 자원 비용 면에서 효율적인 스케줄링 정책을 제안한다.

이 스케줄링 정책은 로컬 컴퓨팅 자원을 효율적으로 할당하기 위해 자원 비용과 작업 실패율을 고려한다.

이 스케줄링 정책의 특징은 원격 스케줄러와 로컬 스케줄러를 사용하여 2단계 스케줄링을 수행한다.

원격 스케줄러에서는 자원 데이터베이스에 저장된 네트워크와 로컬시스템의 정보를 사용하여 작업의 총실행시간이 최소인 로컬시스템을 선택하여 작업을 할당한다.

로컬 스케줄러에서는 할당된 작업의 대기시간과 처리시간을 재계산한 후, 작업을 데드라인 내에 처리할 수 있다면 로컬시스템에서 수행한다.

하지만 데드라인을 초과하면 다른 로컬시스템으로 이주시켜 처리함으로써 작업 실패율과 자원 비용을 최소화한다.

제안한 스케줄링 정책은 기존 Greedy 정책에 비해 작업 실패율은 높지만, 자원 비용을 줄이는 면에서 더 우수함을 보인다.

본 논문에서는 시뮬레이션을 통하여 제안한 스케줄링 정책이 기존 Greedy 스케줄링 정책에 비해 컴퓨팅 자원 비용을 줄이는 면에서 효과적임을 보인다.

@highlight

이 논문에서는 그리드 환경을 구축할 때 자원 비용 면에서 효율적인 스케줄링 정책을 제안한다.

@highlight

하지만 데드라인을 초과하면 다른 로컬시스템으로 이주시켜 처리함으로써 작업 실패율과 자원 비용을 최소화한다.
