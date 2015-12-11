#!/bin/bash

# Setup Gnome Terminal Colors Theme

gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#dddddddddddd'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#282828282828'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#000000000000:#cdcd5c5c5c5c:#5050e4e42b2b:#ffffb4b40000:#0000aaaafefe:#e7e755554444:#b0b0c4c4dede:#ececededf0f0:#38382d2d2d2d:#cccc55553333:#c4c4f5f53030:#ffffeeee8888:#64649595eded:#efef90907e7e:#b0b0c4c4dede:#ffffeaead8d8'
