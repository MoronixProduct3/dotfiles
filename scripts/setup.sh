#!/bin/sh


BASEDIR=$(dirname "$0")

# Remove initial dotfiles
ln -fs $HOME/.config/dot-config/dotfiles/.* $HOME/
