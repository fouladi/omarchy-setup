#!/bin/bash

# Install all packages in order
./install-zsh.sh
./install-ghostty.sh
./install-stow.sh
./install-dotfiles.sh
./install-hyprland-overrides.sh
# Change default user shell to Zsh
./set-shell.sh
