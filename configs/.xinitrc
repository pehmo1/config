#!/bin/sh
# idk what this is
userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# gnome keyring start
eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

# set refresh rate for external monitor
xrandr --output HDMI-0 --mode 1920x1080 --rate 239.76

# applications
( sleep 0.5 ; firefox ) &
( sleep 0.5 ; blueberry ) &
( sleep 0.5 ; easyeffects ) &
( sleep 0.5 ; pavucontrol ) &
( sleep 0.5 ; cd ~ ; pcloud ) &

sxhkd &
setxkbmap ee &
feh --bg-scale ~/Pictures/wallpapers/wp6.jpg &

# window manager
polybar &
bspwm
