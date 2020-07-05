#!/bin/bash

#Variables containing output messages
dash='*******Attempting to install dash-to-dock*******'

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$dash\n"
apt remove gnome-shell-extension-ubuntu-dock
echo ""
echo ""