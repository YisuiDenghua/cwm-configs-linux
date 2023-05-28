#!/bin/sh
fcitx5 -d
feh --randomize --bg-fill ~/wallpaper/*
picom --config ~/picom.conf
polybar -c ~/polybarmacchiato top &
exec cwm
