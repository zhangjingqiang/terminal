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
brew install httpie
brew install curlie

# kubernetes
brew install kubectl
brew install helm
brew install kustomize
brew install minikube
brew install kind
brew install krew
brew install k9s
brew install kubecolor
brew install kubectx
brew install kube-ps1
