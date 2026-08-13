#!/bin/bash
# Tint the Omarchy About logo with the original olive green (#8b9a6d)
# while leaving the rest of the theme unchanged.

if [[ "$1" == "quattro-earth-tone" ]]; then
  ABOUT_FILE="$HOME/.config/omarchy/branding/about.txt"
  [[ -f "$ABOUT_FILE" ]] || exit 0

  # Avoid re-tinting if the logo already carries the olive color.
  if head -n1 "$ABOUT_FILE" | grep -q $'\e\[38;2;139;154;109m'; then
    exit 0
  fi

  tmp=$(mktemp)
  while IFS= read -r line; do
    if [[ -n "$line" ]]; then
      printf '\e[38;2;139;154;109m%s\e[0m\n' "$line"
    else
      printf '\n'
    fi
  done < "$ABOUT_FILE" > "$tmp"
  mv "$tmp" "$ABOUT_FILE"
fi
