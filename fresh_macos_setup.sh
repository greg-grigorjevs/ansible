#!/usr/bin/env zsh

# install ansble
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

cd ~/ansible & ansible-playbook --ask-vault-pass local.yml
