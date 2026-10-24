waybar -c $HOME/.config/mango/waybar-config.jsonc -s $HOME/.config/mango/waybar-style.css >/dev/null 2>&1 &
swaybg -i $HOME/Wallpapers/starry_sky.jpg -m fill >/dev/null 2>&1 &
mako --config $HOME/.config/mango/mako-config &
blueman-applet &
nm-applet &
powerkit &
wl-clip-persist --clipboard regular --reconnect-tries 0 &
wl-paste --type text --watch cliphist store &
wl-paste --type image --watch cliphist store &
