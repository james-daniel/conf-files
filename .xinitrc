#!/bin/bash
# ~/.xinitrc; JD-edition

# Load .Xresources
xrdb -merge ./.Xresources

# Start xfce4-power-manager
xfce4-power-manager &

# Initialize and daemonize xscreensaver
xscreensaver &

# Initialize xbindkeys
xbindkeys &

# Initialize xmonad
exec xmonad
