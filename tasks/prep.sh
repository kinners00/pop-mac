#!/bin/bash

#Variables containing output messages
prep='*******Preparing set up*******'

#to check current gsettings get org.gnome.desktop.input-sources xkb-options
#cve: <cve>
echo -e "\n$prep\n"
mkdir -p /home/marc/.themes /home/marc/.icons
git clone https://github.com/micheleg/dash-to-dock.git -b gnome-3-36 /home/ionica/.local/share/gnome-shell/extensions/dash-to-dock@micxgx.gmail.com
echo ""
