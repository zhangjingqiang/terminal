#!bin/sh

sudo apt-get update
sudo apt-get install build-essential

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install --cask font-hack-nerd-font
brew install starship
# brew install powerlevel10k
brew install tmux
brew install zsh
brew install vim
brew install emacs
brew install git
brew install tig
brew install jq
brew install yq
brew install ripgrep
brew install fd
brew install fzf
brew install k9s
brew install httpie
brew install curlie

# install snap
sudo apt install snapd

sudo snap install drawio
sudo snap install postman
sudo snap install slack
sudo snap install discord
