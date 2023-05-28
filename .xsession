#!/bin/sh
fcitx5 -d
feh --randomize --bg-fill ~/wallpaper/*
polybar -c ~/polybarmacchiato top &
exec cwm
