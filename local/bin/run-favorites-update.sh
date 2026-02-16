#!/usr/bin/env bash

# Absolute path to your favorites updater
FAVORITES_UPDATER="$HOME/.local/share/retro-games/favorites/retro-favorites-update.sh"

# Detect a usable terminal
for term in gnome-terminal konsole xfce4-terminal i3-sensible-terminal; do
    if command -v "$term" >/dev/null 2>&1; then
        TERM_CMD="$term"
        break
    fi
done

# Fallback to xterm
[[ -z "$TERM_CMD" ]] && TERM_CMD="xterm"

# Make sure HOME is set (needed if launched from rofi)
export HOME="$HOME"

# Launch the favorites updater with sudo inside the terminal
$TERM_CMD -e "bash -l -c 'sudo \"$FAVORITES_UPDATER\"; exec bash'"
