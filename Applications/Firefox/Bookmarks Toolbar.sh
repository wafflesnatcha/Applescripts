#!/usr/bin/env bash
osascript <<EOF &>/dev/null
activate application "Firefox"
try
    tell application "System Events" to tell application process "Firefox" to click menu item "Bookmarks Toolbar" of first menu of menu item "Toolbars" of menu "View" of menu bar 1
end try
EOF