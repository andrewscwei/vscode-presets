#!/bin/bash

SRC="$HOME/Library/Application Support/Code/User"

# Colors.
COLOR_PREFIX="\x1b["
COLOR_RESET=$COLOR_PREFIX"0m"
COLOR_BLACK=$COLOR_PREFIX"0;30m"
COLOR_RED=$COLOR_PREFIX"0;31m"
COLOR_GREEN=$COLOR_PREFIX"0;32m"
COLOR_ORANGE=$COLOR_PREFIX"0;33m"
COLOR_BLUE=$COLOR_PREFIX"0;34m"
COLOR_PURPLE=$COLOR_PREFIX"0;35m"
COLOR_CYAN=$COLOR_PREFIX"0;36m"
COLOR_LIGHT_GRAY=$COLOR_PREFIX"0;37m"

echo -e "Exporting ${COLOR_CYAN}settings.json${COLOR_RESET}..."
cp -rf "$SRC/settings.json" "./Files/settings.json"

echo -e "Exporting ${COLOR_CYAN}keybindings.json${COLOR_RESET}..."
cp -rf "$SRC/keybindings.json" "./Files/keybindings.json"