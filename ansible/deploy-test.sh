#!/usr/bin/sh
ansible-playbook -i testing.ini site.yml -K --vault-password-file ~/.vault_pass.txt
