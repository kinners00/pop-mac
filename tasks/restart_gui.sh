#!/bin/bash

#Variables containing output messages
restartgui='*******Attempting to restart GUI"*******'

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$restartgui\n"
killall -SIGQUIT gnome-shell
echo ""