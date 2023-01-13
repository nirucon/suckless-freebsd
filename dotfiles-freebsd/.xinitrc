# kb layout
setxkbmap se & 
clipmenud &

# bar for dwm
/home/niru/.config/Suckless/bar-dwm/bar-dwm &

# compositor
picom -f &

# wallpaper
nitrogen --restore &

# restart dwm
while true; do
	dwm >/dev/null 2>&1
done

# start dwm
exec dwm
