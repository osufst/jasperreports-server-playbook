#!/usr/bin/sh
ansible-playbook -i development.ini site.yml -K --ask-pass
