#!/bin/sh

# Update the system first
sudo pacman -Syu

# Install ansible
sudo pacman -S ansible --needed

# Kick off the playbook
ansible-playbook -K ./playbook.yaml
