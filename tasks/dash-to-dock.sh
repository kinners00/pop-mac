#!/bin/bash

#Variables containing output messages
dash='*******Attempting to install dash-to-dock*******'

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$dash\n"
git clone https://github.com/micheleg/dash-to-dock.git
cd dash-to-dock
make
make install
gnome-extensions enable dash-to-dock@micxgx.gmail.com
echo ""
