#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

brew install git
brew install tig
brew install zsh
brew install vim
brew install --cask macvim
brew install --cask emacs
brew install --cask iterm2
brew install --cask fig

brew install docker
brew install --cask drawio
brew install --cask postman

brew install --cask slack
brew install --cask discord

