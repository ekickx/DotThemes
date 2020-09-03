# Amiyaa

## Package

- `tint2` - Panel
  
  - `xprop` and `wmctrl`

- `rofi` - Launcher

- `GIMP (minimal ver. 2.10)` 

- `thunar` - File manager

- `neofetch`  - Fetch linux information

- `dunst` - Notification

- `picom` - Compositor ([ibhgwan's fork](https://github.com/ibhagwan/picom))

## Terminal/Shell

To apply colorscheme permanently in your terminal, put `cat ~/.cache/current-palette` in your `.bashrc` or `.profile`

## Panel

Be sure to have `wmctrl` and `xprop` installed so `tint2` can refresh when there is maximized window, like this

![](.wiki-assets/amiyaa-tint2.gif)

And don't forget to create **autostart** for `tint2` 

## Thunar

Open **Edit > Preferences.. > Side Pane** and set the icon to **24px**

![](.wiki-assets/amiyaa-thunar-icon.png)

## Neofetch

To run neofetch with the ascii art, run this command

```bash
neofetch --ascii "$(cat ~/.config/neofetch/image/rhodes-island-asciiart)"
```

![](.wiki-assets/amiyaa-neofetch.png)


