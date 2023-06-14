#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Copy current Chrome URL
# @raycast.mode silent
# @raycast.packageName Google Chrome
#
# Optional parameters:
# @raycast.icon 🧭
#
# Documentation:
# @raycast.description Copy current Chrome URL
# @raycast.author Jakub Lanski
# @raycast.authorURL https://github.com/jaklan

osascript -e 'tell application "Google Chrome" to get URL of active tab of first window' | pbcopy
echo "Copied"
2