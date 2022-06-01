#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install --cask iterm2
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask fig
brew install tree
brew install zsh
brew install git
brew install tig
brew install vim
brew install --cask macvim
brew install --cask emacs

brew install --cask drawio
brew install --cask postman

brew install --cask slack
brew install --cask discord
