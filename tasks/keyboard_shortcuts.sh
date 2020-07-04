#!/bin/bash

#Variables containing output messages
keyb='*******Attempting to re-configure keyboard layout*******'

#to find current setting - gsettings list-recursively | egrep "Primary.*n"
echo -e "\n$keyb\n"
gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:swap_lalt_lctl']"
gsettings set org.gnome.desktop.wm.keybindings minimize ['<Primary>h']
gsettings set org.gnome.desktop.wm.keybindings close ['<Primary>q']
gsettings set org.gnome.Terminal.Legacy.Keybindings copy '<Primary>c'
gsettings set org.gnome.Terminal.Legacy.Keybindings paste '<Primary>v'
gsettings set org.gnome.Terminal.Legacy.Keybindings select-all '<Primary>a'
gsettings set org.gnome.Terminal.Legacy.Keybindings new-tab '<Primary>t'
gsettings set org.gnome.Terminal.Legacy.Keybindings close-tab '<Primary>w'
gsettings set org.gnome.Terminal.Legacy.Keybindings new-window '<Primary>n'
echo ""






