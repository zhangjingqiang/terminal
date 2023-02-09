#!bin/sh

sudo apt-get install curl -y
sudo apt-get install tree -y
sudo apt-get install vim -y
sudo apt-get install emacs-gtk -y
sudo apt-get install zsh -y
sudo apt-get install tmux -y
sudo apt-get install git -y
sudo apt-get install tig -y
sudo apt-get install ripgrep -y
sudo apt-get install fd-find -y
sudo apt-get install jq -y

sudo add-apt-repository ppa:rmescandon/yq -y
sudo apt update
sudo apt install yq -y
