#!/usr/bin/bash

python3 -m venv .venv
. .venv/bin/activate
pip install -r requirements.txt

ansible-galaxy collection install community.libvirt
