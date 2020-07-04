#!/bin/bash

#Variables containing output messages
themes='*******Attempting to install theme*******'

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$themes\n"
mkdir -p /home/marc/.themes /home/marc/.icons

make
make install
gnome-extensions enable dash-to-dock@micxgx.gmail.com
echo ""
