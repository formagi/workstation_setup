#!/bin/bash

# update your apt and install Ansible
sudo apt update && \
     apt install ansible

# install Ansible Dependencie for Snap
ansible-galaxy collection install community.general

# Execute Ansible Playbook
ansible-playbook main.yml --ask-become-pass

exit 0