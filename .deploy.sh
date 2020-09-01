#!/usr/bin/env bash

case $1 in
  [Aa]miya)
    theme=Amiyaa
esac

# Copy the theme pack to ~
cp -rT "$(dirname "$0")"/"$theme" ~

# Run script related to the theme to do stuff.
# Like changing wallpaper, wm theme, lauch panel, etc.
"$(dirname "$0")"/.deploy.d/"$theme"
