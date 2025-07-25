#!/bin/bash

ansible-playbook \
    --become-password-file "~/maw-server/ansible/become-password-file" \
    --inventory "inventories/prod.yml" \
    sshd-config-playbook.yml
