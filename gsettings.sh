#!/bin/bash
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
gnome-extensions disable ding@rastersoft.com
gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-Dark'
gsettings set org.gnome.desktop.interface icon-theme 'Mkos-Big-Sur'
gsettings set org.gnome.shell.extensions.user-theme name 'WhiteSur-Dark'
gsettings set org.gnome.desktop.wm.preferences button-layout 'close,minimize,maximize:'
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height 'false'

echo 'OPEN Extension Manager to search and install "User Themes, Blur-my-shell, Compiz alike magic lamp effect" extensions'
