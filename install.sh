#!/bin/bash
apt-get update
yes | apt upgrade && apt-get install git

#**\/optional

#\/uncomment this line to install a basic firewall setup
#sh Win10-MacOs-Ubuntu-laptop/ufw.sh 

#****/\optional******

#Install gnome-tweaks, extensions
yes | apt-get install gnome-tweaks gnome-shell-extensions gnome-shell-extension-manager
####////Have to manually open Extension Manager > search for the extensions and install////

#WhiteSur theme install
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
./WhiteSur-gtk-theme/install.sh -c Dark -t all -N glassy -s 220

####////still need to add background photo change

#WhiteSur icon theme
git clone https://github.com/zayronxio/Mkos-Big-Sur.git
mkdir .icons
cp -r Mkos-Big-Sur .icons
#Configure gnome tweaks
chmod +x Win10-MacOs-Ubuntu-laptop/gsettings.sh
sleep 1
./WhiteSur-gtk-theme/tweaks.sh -f monterey -s
echo 'Run    ./Win10-MacOs-Ubuntu-laptop/gsettings.sh   to configure gnome settings'
