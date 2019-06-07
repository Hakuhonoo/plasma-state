#!/bin/sh
konsole -e killall plasmashell && cp -f ~/plasma.bak ~/.config/plasma-org.kde.plasma.desktop-appletsrc && plasmashell &