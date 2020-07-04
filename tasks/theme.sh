#!/bin/bash

#Variables containing output messages
thememsg='*******Attempting to install theme*******'
theme=Mojave-dark.zip
#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$thememsg\n"
curl -O  https://raw.githubusercontent.com/kinners00/pop-mac/master/files/themes/$theme
unzip $theme -d /home/marc/.themes
rm $theme
gsettings set org.gnome.desktop.interface gtk-theme "Mojave-dark"
gsettings set org.gnome.desktop.wm.preferences num-workspaces 1
gsettings set org.gnome.mutter dynamic-workspaces false
echo ""