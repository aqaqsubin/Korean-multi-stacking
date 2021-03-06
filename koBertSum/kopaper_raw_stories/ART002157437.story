중복 제거 파일시스템은 저장 공간 절약의 이점이 있지만, 기존 완전 삭제 도구를 이용하는 경우 여전히 지워진 블록이 복원될 우려가 있다.

본 논문에서는 FUSE(Filesystem in USErspace)를 이용하여 개발된 오픈 소스 중복 제거파일시스템인 LessFS를 바탕으로 완전 삭제 기법을 연구하였다.

먼저 중복 제거 파일시스템에서 지워진 데이터 블록을 복구하는 취약점을 보였으며, 데이터 블록과 함께 fingerprint DB영역을 고려한 완전 삭제 기법을 제안하고 구현하였다.

성능 측정 결과 완전 삭제에 필요한 시간은 완전 삭제가 적용되지 않은 경우에 비해 60~70배 가량으로 나타났으며, 이러한 작업 수행시간의 증가는 chunk의 증가로 인한 fingerprint DB 접근에 따른 오버헤드가 큰 비중을 차지하는 것으로 나타났다.

또한 chunk 크기가 65,536바이트를 넘는 경우에는 기존 파일시스템의 완전 삭제 기법보다더 좋은 완전 삭제 성능을 보였다.

@highlight

본고에서는 FUSE(Filesystem in USErspace)를 이용하여 개발된 오픈 소스 중복 제거파일시스템인 LessFS를 바탕으로 완전 삭제 기법을 연구하였다.

