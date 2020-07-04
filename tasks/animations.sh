#!/bin/bash

#Variables containing output messages
animations='*******Attempting to turn off animations*******'

#to check current gsettings get org.gnome.desktop.input-sources xkb-options
#cve: <cve>
echo -e "\n$animations\n"
gsettings set org.gnome.desktop.interface enable-animations false
echo ""

