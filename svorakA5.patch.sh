
#!bin/bash

patch -F 5 -u /usr/share/X11/xkb/rules/evdev.xml dvorakA5_evdev.patch

patch -F 5 -u /usr/share/X11/xkb/symbols/se dvorakA5_se.patch



