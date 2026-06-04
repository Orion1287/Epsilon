feh --bg-scale ~/personal/WM/wallpapers/David_-_The_Death_of_Socrates.jpg
xrandr --output HDMI-1 --brightness 1.25
xrandr --output eDP-1 --brightness 1.25
xrandr --output HDMI-1 --left-of eDP-1
xinput --set-prop 14 "libinput Accel Speed" -0.7
setxkbmap -option caps:escape
slstatus &
exec dwm
