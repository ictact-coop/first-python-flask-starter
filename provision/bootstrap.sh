#!/bin/bash
echo "[os]"
lsb_release -a

echo "[house keeping]"
apt update && apt -y -qq upgrade && apt -y -qq autoremove
timedatectl set-timezone Asia/Seoul && date

echo "[install dependencies for pyenv]"
apt install -y make build-essential libssl-dev zlib1g-dev \
> libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev\
> libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl\
> git
