#!/bin/bash

## Rename to apps.sh
##    og nota --basic --developement

# Install Home-brew
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ? echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile

###################
# Xcode
###################
#xcode-select --install

###########
# OH MY ZSH
##########
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

############################
# Home-brew Installs
############################

brew install coreutils
brew install moreutils
brew install findutils

## vim
brew install vim

## wget
brew install wget

## Mackup
brew install mackup

## Node
brew install node

## Transmission (torrent)
brew install transmission

# Python 3y
brew install python3

# VLC
brew cask install vlc

# SQLite3
brew install sqlite

## Cask
brew install cask

## Cakebrew (Manage Homebrew apps)
brew cask install cakebrew
brew cask install google-chrome

## Git
brew install git

## ZSH
brew install zsh
brew install tmux

## Cask Installs
brew cask install spotify

## IINA
brew cask install iina

## CTAGS (f. Tagbar)
brew tap universal-ctags/universal-ctags
brew install --HEAD universal-ctags


############################
# Check Out
############################
# coconut Battery
# tree
# macvim
# homebrew/dupes/grep
# homebrew/dupes/openssh
# ack
# dark-mode
# git-lfs
# git-flow
# p7zip


#######################
# Git settings
#######################
# Guide => http://sourabhbajaj.com/mac-setup/Git/README.html
# ? git config --global user.name "dingolfsson"
# ? git config --global user.email "dai5@hi.is"
# ? git config --global credential.helper osxkeychain
# ? git config --global core.excludesfile ~/.gitignore
# ? echo .DS_Store >> ~/.gitignore

####################
# vim settings
####################
# Guide: http://sourabhbajaj.com/mac-setup/Vim/README.html
# Vimrc: git clone https://github.com/amix/vimrc.git ~/.vim_runtime
# Install Vimrc: sh ~/.vim_runtime/install_awesome_vimrc.sh
# Update vimrc: cd ~/.vim_runtime && git pull --rebase && cd -
# AwesomeVIM: https://github.com/amix/vimrc
# Maximum awesome: https://github.com/square/maximum-awesome

################
# Mackup
###############
mackup restore

###############
# Tmuxinator
##########
gem install tmuxinator


### ZSH ADDONS
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
brew install zsh-syntax-highlighting


## ATOM EDITOR
brew cask install atom