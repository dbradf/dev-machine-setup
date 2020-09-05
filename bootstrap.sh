#!/usr/bin/env bash

python3 -m venv --system-site-packages venv
source ./venv/bin/activate
pip install ansible

ansible-playbook dev-setup.yml

deactivate

rm -rf venv
