#!/bin/sh
fcitx5 -d
feh --randomize --bg-fill ~/nixosconfigs/i3/wallpaper/*
polybar -c ~/polybarmacchiato top &
exec picom -b &
exec cwm