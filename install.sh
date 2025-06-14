#!/bin/bash
set -e

# Shell configs
ln -sf "$PWD/config/bashrc" $HOME/.bashrc
ln -sf "$PWD/config/tmux.conf" $HOME/.tmux.conf

# App configs
ln -sf "$PWD/config/nvim" $HOME/.config/nvim

echo "Symlinks created!"

