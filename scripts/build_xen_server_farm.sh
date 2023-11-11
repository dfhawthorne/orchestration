#!/usr/bin/env bash
# ----------------------------------------------------------------------------
# Builds the XEN server farm
# ----------------------------------------------------------------------------

cd ~/Documents/xen_server_farm
ansible-playbook sites.yml
