#!/bin/bash

mkdir -p ~/.config

sudo dnf install -y hyprland waybar tmux vifm vim-enhanced hyprpaper libreoffice rofi wofi wlogout wl-clipboard

ln -sf ~/dotfiles/hypr ~/.config/hypr
ln -sf ~/dotfiles/waybar ~/.config/waybar
ln -sf ~/dotfiles/kitty ~/.config/kitty
ln -sf ~/dotfiles/vifm ~/.config/vifm

ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.bashrc ~/.bashrc

