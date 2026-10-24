#!/usr/bin/env bash

dir="$HOME/Pictures/Screenshots"
mkdir -p "$dir"

geometry="$(slurp)" || exit 1

file="$dir/screenshot_$(date +'%F-%H-%M-%S').png"

grim -g "$geometry" -t png "$file" || exit 1
wl-copy -t image/png < "$file"
