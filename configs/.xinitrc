#!/bin/sh
# idk what this is
userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# gnome keyring start
eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

# set refresh rate
xrandr --output HDMI-0 --mode 1920x1080 --rate 239.76

# reverse touchpad scroll
if [ "$(< /etc/hostname)" != "arch-desktop" ]; then
	xinput set-button-map 10 1 2 3 5 4 6 7
fi

# pcloud file sync
pcloud &

# applications
( sleep 1 ; obsidian ) &
( sleep 1 ; blueberry ) &
( sleep 1 ; easyeffects ) &
( sleep 1 ; pavucontrol ) &
( sleep 1 ; firefox-developer-edition ) &

sxhkd &
setxkbmap ee &
feh --bg-scale ~/Pictures/wallpapers/wp6.jpg &

# fix for godot windows being hidden
#while true; do bspc node any.hidden -g hidden=off && sleep 0.1 ; done >/dev/null 2>&1 &

# window manager
polybar &
bspwm
