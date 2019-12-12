#!/bin/bash

# install vimrc
git clone https://github.com/john-yan/vimrc.git ~/.vim_runtime
bash ~/.vim_runtime/install_awesome_vimrc.sh

# install screenrc
cp screenrc ~/.screenrc

# install ssh keys
cat /dev/zero | ssh-keygen -t rsa -N ""

