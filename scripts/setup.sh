#!/bin/sh


BASEDIR=$(dirname "$0")

# Remove initial dotfiles
ln -fs $HOME/.config/dot-config/dotfiles/.* $HOME/

# git user setup
git config --global user.email "moronicproduct3@gmail.com"
git config --global user.name "MoronixProduct3"
