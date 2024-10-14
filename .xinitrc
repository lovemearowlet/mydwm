#pipewire
killall pipewire pipewire-media-session pipewire-pulse gentoo-pipewire-launcher &
pipewire &
pipewire-media-session &
pipewire-pulse &
gentoo-pipewire-launcher &
#picom 
exec picom &
#status bar
slstatus &
#wallpaper
feh --bg-fill ~/mydwm/wp.jpg &
#dwm
exec dwm
