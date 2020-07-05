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
gsettings --schemadir ~/.local/share/gnome-shell/extensions/dash-to-dock@micxgx.gmail.com/schemas/ set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings --schemadir ~/.local/share/gnome-shell/extensions/dash-to-dock@micxgx.gmail.com/schemas/ set org.gnome.shell.extensions.dash-to-dock autohide true
echo ""


gsettings --schemadir ~/.local/share/gnome-shell/extensions/dash-to-dock@micxgx.gmail.com/schemas/ list-recursively org.gnome.shell.extensions.dash-to-dock
org.gnome.shell.extensions.dash-to-dock transparency-mode 'FIXED'
org.gnome.shell.extensions.dash-to-dock shortcut-text '<Super>q'
org.gnome.shell.extensions.dash-to-dock apply-custom-theme false
org.gnome.shell.extensions.dash-to-dock show-favorites true
org.gnome.shell.extensions.dash-to-dock click-action 'cycle-windows'
org.gnome.shell.extensions.dash-to-dock app-hotkey-9 ['<Super>9']
org.gnome.shell.extensions.dash-to-dock custom-background-color true
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-1 ['<Shift><Super>1']
org.gnome.shell.extensions.dash-to-dock multi-monitor false
org.gnome.shell.extensions.dash-to-dock height-fraction 0.90000000000000002
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-1 ['<Ctrl><Super>1']
org.gnome.shell.extensions.dash-to-dock isolate-workspaces false
org.gnome.shell.extensions.dash-to-dock shift-click-action 'minimize'
org.gnome.shell.extensions.dash-to-dock shortcut-timeout 2.0
org.gnome.shell.extensions.dash-to-dock show-delay 0.25
org.gnome.shell.extensions.dash-to-dock custom-theme-shrink false
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-2 ['<Shift><Super>2']
org.gnome.shell.extensions.dash-to-dock show-windows-preview true
org.gnome.shell.extensions.dash-to-dock show-trash true
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-2 ['<Ctrl><Super>2']
org.gnome.shell.extensions.dash-to-dock autohide-in-fullscreen false
org.gnome.shell.extensions.dash-to-dock icon-size-fixed false
org.gnome.shell.extensions.dash-to-dock scroll-action 'do-nothing'
org.gnome.shell.extensions.dash-to-dock shift-middle-click-action 'launch'
org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-color '#ffffff'
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-3 ['<Shift><Super>3']
org.gnome.shell.extensions.dash-to-dock pressure-threshold 100.0
org.gnome.shell.extensions.dash-to-dock hide-delay 0.20000000000000001
org.gnome.shell.extensions.dash-to-dock show-apps-at-top false
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-3 ['<Ctrl><Super>3']
org.gnome.shell.extensions.dash-to-dock show-show-apps-button true
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-4 ['<Shift><Super>4']
org.gnome.shell.extensions.dash-to-dock show-running true
org.gnome.shell.extensions.dash-to-dock force-straight-corner false
org.gnome.shell.extensions.dash-to-dock app-hotkey-1 ['<Super>1']
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-4 ['<Ctrl><Super>4']
org.gnome.shell.extensions.dash-to-dock running-indicator-style 'DEFAULT'
org.gnome.shell.extensions.dash-to-dock hotkeys-overlay true
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-5 ['<Shift><Super>5']
org.gnome.shell.extensions.dash-to-dock animation-time 0.20000000000000001
org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-color '#ffffff'
org.gnome.shell.extensions.dash-to-dock running-indicator-dominant-color false
org.gnome.shell.extensions.dash-to-dock hotkeys-show-dock true
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-5 ['<Ctrl><Super>5']
org.gnome.shell.extensions.dash-to-dock unity-backlit-items false
org.gnome.shell.extensions.dash-to-dock animate-show-apps true
org.gnome.shell.extensions.dash-to-dock app-hotkey-2 ['<Super>2']
org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-width 0
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-6 ['<Shift><Super>6']
org.gnome.shell.extensions.dash-to-dock shortcut ['<Super>q']
org.gnome.shell.extensions.dash-to-dock customize-alphas false
org.gnome.shell.extensions.dash-to-dock app-hotkey-3 ['<Super>3']
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-6 ['<Ctrl><Super>6']
org.gnome.shell.extensions.dash-to-dock autohide true
org.gnome.shell.extensions.dash-to-dock show-mounts true
org.gnome.shell.extensions.dash-to-dock minimize-shift true
org.gnome.shell.extensions.dash-to-dock dock-position 'BOTTOM'
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-7 ['<Shift><Super>7']
org.gnome.shell.extensions.dash-to-dock app-hotkey-10 ['<Super>0']
org.gnome.shell.extensions.dash-to-dock custom-theme-customize-running-dots false
org.gnome.shell.extensions.dash-to-dock app-hotkey-4 ['<Super>4']
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-7 ['<Ctrl><Super>7']
org.gnome.shell.extensions.dash-to-dock background-opacity 0.90000000000000002
org.gnome.shell.extensions.dash-to-dock middle-click-action 'launch'
org.gnome.shell.extensions.dash-to-dock extend-height false
org.gnome.shell.extensions.dash-to-dock dock-fixed false
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-8 ['<Shift><Super>8']
org.gnome.shell.extensions.dash-to-dock max-alpha 0.80000000000000004
org.gnome.shell.extensions.dash-to-dock app-hotkey-5 ['<Super>5']
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-8 ['<Ctrl><Super>8']
org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 64
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-9 ['<Shift><Super>9']
org.gnome.shell.extensions.dash-to-dock intellihide true
org.gnome.shell.extensions.dash-to-dock require-pressure-to-show true
org.gnome.shell.extensions.dash-to-dock app-hotkey-6 ['<Super>6']
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-9 ['<Ctrl><Super>9']
org.gnome.shell.extensions.dash-to-dock bolt-support true
org.gnome.shell.extensions.dash-to-dock scroll-switch-workspace true
org.gnome.shell.extensions.dash-to-dock preferred-monitor 0
org.gnome.shell.extensions.dash-to-dock min-alpha 0.20000000000000001
org.gnome.shell.extensions.dash-to-dock app-hotkey-7 ['<Super>7']
org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-10 ['<Ctrl><Super>0']
org.gnome.shell.extensions.dash-to-dock activate-single-window true
org.gnome.shell.extensions.dash-to-dock intellihide-mode 'FOCUS_APPLICATION_WINDOWS'
org.gnome.shell.extensions.dash-to-dock isolate-monitors false
org.gnome.shell.extensions.dash-to-dock background-color '#000000'
org.gnome.shell.extensions.dash-to-dock app-hotkey-8 ['<Super>8']
org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-10 ['<Shift><Super>0']
org.gnome.shell.extensions.dash-to-dock hot-keys true
