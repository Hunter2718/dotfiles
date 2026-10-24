#!/usr/bin/env bash

WP_DIR=$HOME/Wallpapers
WP_FILE=$(ls "$WP_DIR" | fuzzel --config "$HOME/.config/mango/fuzzel.ini" --placeholder="Wallpapers" --dmenu)

if [ -z "$WP_FILE" ]; then
    exit 0;
fi

pkill swaybg
swaybg -i $WP_DIR/$WP_FILE -m fill >/dev/null 2>&1 &
