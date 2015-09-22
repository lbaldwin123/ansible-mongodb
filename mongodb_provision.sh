#!/bin/bash
# setup script
cd /opt/ansible-mongodb-install
ansible-playbook -i hosts.txt site.yml
