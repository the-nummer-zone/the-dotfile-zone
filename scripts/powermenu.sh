#!/usr/bin/env bash

op=$( echo -e " Power off\n󱍷  Reboot\n Suspend\n  Lock\n Logout" | wofi -s ~/.config/wofi/pmstyle.css -c ~/.config/wofi/pmconfig --dmenu --width 300 --height 180 | awk '{print tolower($2)}' )

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
  logout)
    hyprctl dispatch exit
    ;;
esac
