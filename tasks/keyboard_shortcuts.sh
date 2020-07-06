#!/bin/bash

#Variables containing output messages
keyb='*******Attempting to re-configure keyboard layout*******'

#to find current setting - gsettings list-recursively | egrep "Primary.*n"
echo -e "\n$keyb\n"
org.gnome.desktop.input-sources xkb-options "['ctrl:swap_lwin_lctl', 'ctrl:swap_rwin_rctl']"
#gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:swap_lalt_lctl']"
gsettings set org.gnome.desktop.wm.keybindings minimize "['<Primary>h']"
gsettings set org.gnome.desktop.wm.keybindings close "['<Primary>q']"
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ copy '<Primary>c'
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ paste '<Primary>v'
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ select-all '<Primary>a'
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ new-tab '<Primary>t'
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ close-tab '<Primary>w'
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ new-window '<Primary>n'
echo ""


