#!/bin/bash

#Variables containing output messages
button='*******Attempting to re-configure window button layout*******'

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$button\n"
gsettings set org.gnome.desktop.wm.preferences button-layout close,minimize,maximize:
echo ""

