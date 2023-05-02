#!/usr/bin/bash

# Create a virtual environment to not pollude our
# system-wide python installation
python3 -m venv .venv
. .venv/bin/activate

# Install the requirements for this tutorial
pip install -r requirements.txt

# Install additional ansible dependencies for this tuturial
ansible-galaxy collection install community.libvirt
