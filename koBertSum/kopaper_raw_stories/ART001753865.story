본 논문에서는 임베디드시스템에서실행하는 어플리케이션의처리 효율을개선하기 위하여 임베디드리눅스경량화 기법을 제안한다.

임베디드 리눅스 경량화를 위하여 Hibernation 기법을 응용한 부팅 시간 단축, Symbolic Link 기법과 가상주소매핑 기법을 적용한 JFFS2 파일시스템 최적화, 범용성을 보장하는 커널 경량화 등 세 가지방법을 적용하였다.

이후, 의존성 검사 및 커널 이미지를 타깃 임베디드 키트에 맞게 생성하여 전송한 후 기존 임베디드 리눅스를 사용한 시스템과 본 논문에서 제안하는 경량화 기법이 적용된 임베디드 리눅스를 사용하는 시스템의성능을 비교해 보았다.

실험결과, 커널 사이즈는 기존대비 9.6% 개선되었고, 부팅 완료시간은 18% 개선되었음을 확인하였다.

그리고타깃 임베디드 키트에서 동작하는 어플리케이션의 처리 속도 또한 최적의 경우 11%, 최악의 경우 66%의 처리 속도가 개선되었음을 확인할 수 있었다.

이 결과는 본 논문에서 제안하는 경량화 기법을 통해 부팅 속도의 향상 및 기존 커널대비많은 리소스 확보가 가능하다는것을보여주며, 이렇게확보된시스템자원이임베디드 시스템에서동작하는 어플리케이션 처리속도 개선에도 좋은 영향을 준다는 것을 의미한다.

@highlight

본고에서는 임베디드시스템에서실행하는 어플리케이션의처리 효율을개선하기 위하여 임베디드리눅스경량화 기법을 제안한다.

