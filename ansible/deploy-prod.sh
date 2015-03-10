#!/usr/bin/sh
ansible-playbook -i production.ini site.yml --vault-password-file ~/.vault_pass.txt
