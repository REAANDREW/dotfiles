#! /bin/bash

sudo apt-get -y install git
sudo apt-get -y install python-pip
sudo apt-get -y install exuberant-ctags
sudo apt-get -y install zsh
sudo apt-get -y install silversearcher-ag

sudo pip install --user powerline-status
sudo pip install --user virtualenvwrapper

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
