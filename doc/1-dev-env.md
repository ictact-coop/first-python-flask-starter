# 파이썬 개발 환경 구축

대부분 윈도우 10을 사용하신다고 해서 모두 우분투 앱을 설치해서 진행하기로 합니다. ㅎ

## 1. 윈도우10에서 우분투 설치하기 (ubuntu/focal64 20.04 Long Term Support)

아 우선 Linux용 Windows 하위 시스템을 활성화하셔야 합니다.
윈도우 설정을 여시고 제어판 검색하셔서 들어간 후에 Windows 기능 켜기/끄기 클릭해서 
Linux용 Windows 하위 시스템 체크하시고 확인누르시면 되는데 아마도 재부팅 한번 하셔야 할 거에요.

그 다음에 윈도우 10에서 Microsoft Store를 실행하고 Ubuntu 20.04를 검색해서 설치합니다.
설치할 때 리눅스 계정 아이디와 비밀번호를 입력해야 합니다. (기억이 나지 않으면 다시 설치해야할 수도 있습니다.)
아 그리고 [visual studio code](https://code.visualstudio.com) 도 설치합니다.

```
Windows 설정 > 앱 > ubuntu 검색 > 제거!
```

## 2. [pyenv](https://github.com/pyenv/pyenv) 

```
# install dependencies for pyenv
$ sudo apt install -y make build-essential libssl-dev zlib1g-dev \
> libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev\
> libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl\
> git

# from https://github.com/pyenv/pyenv-installer
$ curl https://pyenv.run | bash
```

## 3. [pipenv](https://github.com/pypa/pipenv)

```bash
python -m pip install --upgrade pip
python -m pip install --user pipx
python -m pipx ensurepath
source ~/.bashrc
pipx install pipenv
```

이게 사실 좀 복잡할 수 있어서 설치 스크립트를 만들어놨습니다.

```bash
$ git clone https://github.com/ictact-coop/first-python-flask-starter.git
$ cd first-python-flask-starter
$ ls -alh
$ cd provision 
$ ls -alh
$ chmod -R +x ./*
$ sudo ./bootstrap.sh
$ ./pyenv-pipenv.sh
```
