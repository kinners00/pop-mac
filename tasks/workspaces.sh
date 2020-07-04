#!/bin/bash

#Variables containing output messages
workspace='*******Attempting to change workspace to "static: 1"*******'

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$workspace\n"
gsettings set org.gnome.mutter dynamic-workspaces false
gsettings set org.gnome.desktop.wm.preferences num-workspaces 1
gnome-session-quit --force
echo ""