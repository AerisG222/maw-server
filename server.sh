#!/bin/bash

ansible-playbook \
    --become-password-file "~/maw-server/ansible/become-password-file" \
    --inventory "inventories/prod.yml" \
    server-playbook.yml
