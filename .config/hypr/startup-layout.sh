#!/bin/bash
hyprctl dispatch workspace 1
kitty &
sleep 0.3
kitty -e fastfetch &
sleep 0.3
kitty -e cava  &
