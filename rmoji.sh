#!/usr/bin/env bash

EMOJI="$HOME/.local/share/dmoji/emoji"

sed '/^#.*/d' "$EMOJI" | rofi -dmenu -l 5 -i -f | cut -d ' ' -f1 | xclip -sel c 
