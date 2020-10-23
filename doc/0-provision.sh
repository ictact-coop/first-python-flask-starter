#!/bin/bash
echo "[os]"
lsb_release -a

echo "[house keeping]"
sudo apt-get update && sudo apt-get -y -qq upgrade && sudo apt-get -y -qq autoremove
sudo timedatectl set-timezone Asia/Seoul && date

echo "[install dependencies for pyenv]"
# from https://github.com/pyenv/pyenv/wiki/common-build-problems
sudo apt-get install -y build-essential libssl-dev zlib1g-dev libbz2-dev \
libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
xz-utils tk-dev libffi-dev liblzma-dev python-openssl zip unzip

echo "[install pyenv]"
curl https://pyenv.run | bash
echo 'export PATH="~/.pyenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
. ~/.bashrc

echo "[install python 3.9.0]"
export PATH="~/.local/bin:~/.pyenv/bin:$PATH"
echo $PATH
pyenv install 3.9.0 && pyenv global 3.9.0

echo "[install pipenv]"
$(pyenv which python) -m pip install --upgrade pip
$(pyenv which python) -m pip install --user pipx
$(pyenv which python) -m pipx ensurepath
. ~/.bashrc
pipx install pipenv

echo "[check python install]"
$(pyenv which python) -V
