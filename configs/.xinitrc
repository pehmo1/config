#!/bin/sh
# idk what this is
userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# unity
export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1

# gnome keyring start
eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

# set refresh rate
xrandr --output HDMI-0 --mode 1920x1080 --rate 239.76

# pcloud file sync
pcloud &

# Programs
sxhkd &
setxkbmap ee &
feh --bg-scale ~/Pictures/wallpapers/wp.jpg &
easyeffects &

#discord &
#spotify &
#google-chrome-stable &

# Window manager
polybar &
bspwm

#~/.config/scripts/sb.sh </dev/null &>/dev/null &
#dwm
