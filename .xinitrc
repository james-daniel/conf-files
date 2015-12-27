#!/bin/bash
# ~/.xinitrc; JD-edition

# Load .Xresources
xrdb -merge ./.Xresources

# Initialize and daemonize xscreensaver
xscreensaver &

# Initialize xmonad
exec xmonad
