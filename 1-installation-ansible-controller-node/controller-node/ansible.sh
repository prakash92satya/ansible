#!/bin/bash

# Install software-properties-common
sudo apt-get install software-properties-common -y

# Add Ansible repository
sudo apt-add-repository ppa:ansible/ansible -y

# Update package list
sudo apt-get update -y

# Install Ansible
sudo apt-get install -y ansible

# Verify Ansible installation
ansible --version
