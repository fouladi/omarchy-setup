#!/bin/bash

# Install all packages in order
./install-zsh.sh
./install-zsh-dependencies.sh
./install-ghostty.sh
./install-stow.sh
./install-git-dependencies.sh
./install-dotfiles.sh
./install-hyprland-overrides.sh
./install-python.sh
# Change default user shell to Zsh
./set-shell.sh
