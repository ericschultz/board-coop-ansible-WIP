#!/bin/sh
ansible-playbook initialize.yml -i initialize_hosts -e "host_key_checking=False" $@
