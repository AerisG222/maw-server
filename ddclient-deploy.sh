#!/bin/bash

ansible-playbook \
    --become-password-file "~/maw-server/ansible/become-password-file" \
    --inventory "inventories/prod.yml" \
    --extra-vars "@~/maw-server/ansible/ddclient/vars.yml" \
    ddclient-playbook.yml
