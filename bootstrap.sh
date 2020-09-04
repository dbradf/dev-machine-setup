#!/usr/bin/env bash

python -m venv --system-site-packages --python=python3 venv
source ./venv/bin/activate
pip install ansible

ansible-playbook dev-setup.yml

deactivate

rm -rf venv
