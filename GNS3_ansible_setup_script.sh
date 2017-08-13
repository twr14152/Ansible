#!/bin/bash
#
# Using GNS3 automation appliance
# This script will enable the environment to run the ansible playbooks
#

# Create directory for playbooks
mkdir /etc/ansible/playbooks

# Create directory to capture output files from playbooks
mkdir /etc/ansible/backups

# Copy first playbook file to playbooks folder
cp ios_rtr_bkup.yaml /etc/ansible/playbooks/
cp show_cmds.yaml /etc/ansible/playbooks/
cp interface_config.yaml /etc/ansible/playbooks/


# Update append lab hosts to /etc/ansible/host file
cat updates_for_hosts >> /etc/ansible/hosts 

# Create director and add ios-rtr.yaml to it
mkdir /etc/ansible/group_vars

