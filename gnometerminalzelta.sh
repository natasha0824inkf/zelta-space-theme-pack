#!/usr/bin/env bash
# Zelta Theme for GNOME Terminal
# Inspired by zelta.space — dark cosmic vibes, gold accents
#
# Usage: bash gnome-terminal-zelta.sh

set -e

PROFILE_NAME="Zelta"
PROFILE_ID=$(uuidgen)
DCONF_PATH="/org/gnome/terminal/legacy/profiles:/:${PROFILE_ID}/"

dconf write "${DCONF_PATH}visible-name" "'${PROFILE_NAME}'"
dconf write "${DCONF_PATH}use-theme-colors" "false"
dconf write "${DCONF_PATH}background-color" "'#1C2535'"
dconf write "${DCONF_PATH}foreground-color" "'#E8EDF5'"
dconf write "${DCONF_PATH}bold-color" "'#C9A227'"
dconf write "${DCONF_PATH}bold-color-same-as-fg" "false"
dconf write "${DCONF_PATH}cursor-colors-set" "true"
dconf write "${DCONF_PATH}cursor-background-color" "'#C9A227'"
dconf write "${DCONF_PATH}cursor-foreground-color" "'#1C2535'"
dconf write "${DCONF_PATH}highlight-colors-set" "true"
dconf write "${DCONF_PATH}highlight-background-color" "'#C9A227'"
dconf write "${DCONF_PATH}highlight-foreground-color" "'#1C2535'"
dconf write "${DCONF_PATH}palette" "['#1C2535','#DF5C5C','#5CB85C','#C9A227','#4A8FCC','#9B6B9E','#4ABFBF','#E8EDF5','#243044','#FF8080','#80E080','#E0BD42','#66A8E0','#BF8FC0','#66D9D9','#FFFFFF']"

# Add the new profile to the list
PROFILES=$(dconf read /org/gnome/terminal/legacy/profiles:/list 2>/dev/null || echo "[]")
PROFILES=$(echo "${PROFILES}" | sed "s/]$/, '${PROFILE_ID}']/" | sed "s/\[\s*,/[/")
dconf write /org/gnome/terminal/legacy/profiles:/list "${PROFILES}"

echo "Zelta theme installed! Open GNOME Terminal → Preferences → Profiles and select 'Zelta'."
