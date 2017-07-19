#!/bin/bash
# ~/.xinitrc; JD-edition

# Load .Xresources
xrdb -merge ./.Xresources

# Start xfce4-power-manager
xfce4-power-manager &

# Initialize xbindkeys
xbindkeys &

# Initialize xmobar
xmobar &

# Initialize xscreensaver
xscreensaver &

# Initialize xmonad
exec xmonad

