#!/bin/bash

#Variables containing output messages
iconsmsg='*******Attempting to install icons*******'
icons=la-capitaine-icon-theme-0.6.1.zip

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$iconsmsg\n"
curl -O  https://raw.githubusercontent.com/kinners00/pop-mac/master/files/icons/$icons
unzip $icons -d /home/marc/.icons
rm $icons
gsettings set org.gnome.desktop.interface icon-theme la-capitaine-icon-theme-0.6.1
echo ""