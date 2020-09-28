#!/usr/bin/env bash

EMOJI="$HOME/.local/share/rmoji/emoji"

sed '/^#.*/d' "$EMOJI" | rofi -dmenu | cut -d ' ' -f1 | tr --delete '\n' | xclip -sel c 
