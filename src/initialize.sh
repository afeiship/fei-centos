#!/usr/bin/env bash
cd ~
wget https://github.com/afeiship/dotfiles/raw/master/ssh.tgz
tar zxf ssh.tgz
sudo chown -R $(whoami) .ssh

## chown
cd .ssh
chmod 600 *
chmod 600 *.*
