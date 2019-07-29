#!/bin/sh

# Update the system first
sudo pacman -Syu --noconfirm

# Install ansible
sudo pacman -S ansible --needed --noconfirm

# Kick off the playbook
ansible-playbook -K ./playbook.yaml
