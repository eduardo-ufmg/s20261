#!/bin/bash
set -e

git submodule add --force https://github.com/eduardo-ufmg/lab2 lab2
git submodule add --force https://github.com/eduardo-ufmg/manipuladores_roboticos manipuladores_roboticos
git submodule init
git submodule update

# Setup lab2
cd lab2
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
pre-commit install
pre-commit autoupdate
pre-commit run --all-files
deactivate
cd ..

# Setup manipuladores_roboticos
cd manipuladores_roboticos
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
pre-commit install
pre-commit autoupdate
pre-commit run --all-files
deactivate
cd ..
