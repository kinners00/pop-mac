#!/bin/bash

#Variables containing output messages
tweaks='*******Attempting to install Gnome Tweaks*******'

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$tweaks\n"
add-apt-repository universe
apt install -y gnome-tweak-tool
sleep 15
killall -SIGQUIT gnome-shell
echo ""
