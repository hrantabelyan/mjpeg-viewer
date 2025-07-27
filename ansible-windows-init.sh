#!/bin/bash

# Run this file by using source or .
# Like this: ". ansible-windows-init.sh"

# To fix WSL problem that gives this error: Ansible is being run in a world writable directory (/mnt/c/path-to-project), ignoring it as an ansible.cfg source.
export ANSIBLE_CONFIG=ansible.cfg

