#!/bin/bash
DOTFILES=~/dotfiles
CONFIG=~/.config

ln -sf $DOTFILES/alacritty $CONFIG/alacritty
ln -sf $DOTFILES/nvim $CONFIG/nvim
ln -sf $DOTFILES/tmux $CONFIG/tmux
ln -sf $DOTFILES/kitty $CONFIG/kitty
ln -sf $DOTFILES/bash/bashrc ~/.bashrc
ln -sf $DOTFILES/intellij/ideavimrc ~/.ideavimrc

