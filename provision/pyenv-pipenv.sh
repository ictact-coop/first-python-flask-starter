#!/bin/bash

echo "[install pyenv]"
curl https://pyenv.run | bash
echo 'export PATH="~/.pyenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
source ~/.bashrc

echo "[install python 3.8.6]"
pyenv install 3.8.6 && pyenv global 3.8.6

echo "[install pipenv]"
python -m pip install --upgrade pip
python -m pip install --user pipx
python -m pipx ensurepath
source ~/.bashrc
pipx install pipenv

echo "[check python install]"
python -V
