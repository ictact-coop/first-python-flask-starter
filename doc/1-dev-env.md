# 파이썬 개발 환경 구축

대부분 윈도우 10을 사용하신다고 해서 모두 우분투 앱을 설치해서 진행하기로 합니다. ㅎ
개발 환경을 통일해야 같이 진행하면서 쓸데없이 각자 다른 환경에서 발생하는 오류를 줄일 수 있고
실제 웹서버 환경을 체험해볼 수 있다는 장점이 있어서 이렇게 결정했습니다.

## 준비 사항

- 최신 윈도우 10 업그레이드 완료
- 마이크로소프트 계정 아이디, 비밀번호 (Microsoft Store 로그인)

## 윈도우10에서 우분투 설치하기 (ubuntu/focal64 20.04 Long Term Support)

### #1. Linux용 Windows 하위 시스템 활성화

윈도우 설정을 여시고 제어판 검색하셔서 들어간 후에 Windows 기능 켜기/끄기 클릭해서 
Linux용 Windows 하위 시스템 체크하시고 확인 클릭. 재부팅.

### #2. Microsoft Store 에서 Ubuntu 20.04 검색 및 설치

Microsoft Store를 실행하고 Ubuntu 20.04를 검색해서 설치합니다.
설치할 때 리눅스 계정 아이디와 비밀번호를 입력해야 합니다. 
(기억이 나지 않으면 다시 설치해야할 수도 있습니다.)

```
# 우분투 초기화 혹은 삭제하기
Windows 설정 > 앱 > ubuntu 검색 > 재설정! (삭제하면 다시 설치해야 함)
```

### #3 [visual studio code](https://code.visualstudio.com) 설치

코드 작성 시 사용할 코드 편집기입니다. 
링크 방문 시 보이는 파일 내려받아서 실행하고 설치 관리자 안내에 따라 완료합니다.

### #4 개발 환경 설치하기

윈도우 10에서 우분투 실행 한 후 터미널에서 아래 명령어를 복사 붙이기해서 실행합니다.
좋아하는 음료를 한 잔 마시며 잠시 기다리면 개발 환경 구성이 될 거에요.

```bash
$ curl -sSL https://raw.githubusercontent.com/ictact-coop/first-python-flask-starter/main/doc/python-dev.sh | bash
```

### 개발 환경 관련 요소들

- [pyenv](https://github.com/pyenv/pyenv)
- [poetry](https://github.com/python-poetry/poetry)
- [Flask](https://github.com/pallets/flask)
