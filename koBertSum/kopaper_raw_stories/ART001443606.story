디지털 기술의 발달로 디지털 TV, 캠코더와 같은 멀티미디어 장치의 사용이 증가하고 있다.

이러한 장치들은 멀티미디어 파일 재생 및 녹화, 편집 등의 다양한 서비스를 제공하고 있다.

그 중 편집된 대용량 멀티미디어 파일을 저장하는데 있어, 기존 파일 시스템은 많은 시간과 디스크 입출력을 소요하는 성능상의 문제점을 갖고 있다.

본 논문에서는 앞서 언급한 문제를 해결하기 위한 기존 연구인 FWAE (Fast Writing after Editing) 기법보다 우수한 성능을 가진 리눅스 Ext2 파일 시스템 기반의 블록 링크 파일 시스템을 제안한다.

블록 링크 파일 시스템은 대용량 파일 편집저장 시, 실제 데이터의 입출력 없이, 메타데이터만을 수정한다.

또한, 멀티미디어 파일 간, 데이터 블록을 공유함으로써, 디스크 사용량을 줄일 수 있으며, 데이터 블록 공유 정보 관리가 기존 FWAE 기법보다 간단하여 시스템 오버헤드를 줄일 수 있다.

제안하는 파일 시스템은 Ext2 파일 시스템을 기반으로 하여 리눅스 환경에 구현하였으며, 유용성은 리눅스 Avidemux 편집 툴에 적용하여 검증하였다.

@highlight

본고에서는 기존 연구인 FWAE 기법보다 우수한 성능을 가진 리눅스 Ext2 파일 시스템 기반의 블록 링크 파일 시스템을 제안한다.

