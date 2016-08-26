#! /bin/bash

sudo apt-get update

sudo apt-get -y install git
sudo apt-get -y install python-pip
sudo apt-get -y install exuberant-ctags
sudo apt-get -y install zsh
sudo apt-get -y install silversearcher-ag
sudo apt-get -y install curl git mercurial make binutils bison gcc build-essential
sudo apt-get -y install fontconfig

sudo -u `whoami` pip install --user "powerline-status"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

sudo apt-get -y autoremove
