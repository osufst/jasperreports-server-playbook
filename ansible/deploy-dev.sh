#!/bin/sh
ansible-playbook -i development.ini site.yml -K --vault-password-file ~/.vault_pass.txt
