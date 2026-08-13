#!/bin/bash
# Automatically install the Omarchy Quattro Earth Tone theme for Warp
# when this theme is applied. Place this file in:
#   ~/.config/omarchy/hooks/theme-set.d/
# and make it executable.

if [[ "$1" == "quattro-earth-tone" ]]; then
  WARP_THEMES_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/warp-terminal/themes"
  mkdir -p "$WARP_THEMES_DIR"
  cp -f "$HOME/.local/state/omarchy/current/theme/warp/omarchy_quattro_earth_tone.yaml" \
        "$WARP_THEMES_DIR/omarchy_quattro_earth_tone.yaml"
fi
