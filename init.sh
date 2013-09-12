#!/bin/bash

apt-get update
apt-get install -y git-core wget

git clone https://github.com/crosbymichael/.dotfiles
cd .dotfiles/
git submodule update --init
./bootstrap.sh

echo "All done"
