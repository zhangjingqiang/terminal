#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask iterm2
brew install tmux
brew install zsh
brew install powerlevel10k
# brew install starship
brew install vim
brew install macvim
brew install emacs
brew install git
brew install tig
brew install jq
brew install yq
brew install tree
brew install ripgrep
brew install fd
brew install fzf
brew install exa
brew install bat
brew install dog
brew install k9s
brew install httpie
brew install curlie

brew install --cask drawio
brew install --cask postman
brew install --cask proxyman
brew install --cask slack
brew install --cask discord
brew install --cask zoom
