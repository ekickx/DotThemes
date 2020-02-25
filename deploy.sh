#!/usr/bin/env bash

case $1 in
  [Aa]miya)
    themesname=Amiyaa
esac

# Check if the theme directory already exist
if [[ -d "$HOME/.themes/$themesname" ]];then
  rm -r "$HOME/.themes/$themesname"
  mkdir -p "$HOME/.themes/$themesname"
fi

# Copy the theme to ~/.themes
cp -r "$(dirname $0)/$themesname/.themes/$themesname" ~/.themes/
"$HOME/.themes/$themesname/deploy.sh"
