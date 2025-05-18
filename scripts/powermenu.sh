#!/usr/bin/env bash

op=$( echo -e "  Power off\n󱍷  Reboot\n Suspend\n  Lock" | wofi -s ~/.config/wofi/pmstyle.css -c ~/.config/wofi/pmconfig --dmenu --width 300 --height 150 | awk '{print tolower($2)}' )

case $op in 
  poweroff)
    systemctl poweroff -i
    ;&
  reboot)
    systemctl reboot
    ;&
  suspend)
    systemctl suspend
    ;;
  lock)
    hyprlock
    ;;
esac
