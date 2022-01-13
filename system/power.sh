#! /usr/bin/env bash

declare -a options=(
  "Suspend"
  "Reboot"
  "Power OFF"
)

choice=$(printf "%s\n" "${options[@]}" | dmenu -i -l 20 -p "?")

case "${choice}" in
  "Suspend")
    systemctl suspend
    ;;
  "Reboot")
    systemctl reboot
    ;;
  "Power OFF")
    systemctl poweroff
    ;;
  *)
    echo "Program Terminated."
    exit 1
esac
