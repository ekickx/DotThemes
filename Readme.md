<p align="center"><img src=".themes-logo.png"></p>

---

> **Note**: This repository uses Git LFS to manage its image. Be sure to install Git LFS first before clone it

## What is this? 🤔

I use this repo for managing my configuration, such as **XFCE**, **Openbox**, **AwesomeWM**, etc in pack. So basically it's for storing config on specific theme. And for general configuration, like keybinding, I store it on [myDotfiles](github.com/ekickx/myDotfiles) repo. Btw, This repo is inspired by [reorr's repo](https://github.com/reorr/my-theme-collection).

## Want to use it?

**Clone this repo**

```bash
git clone https://github.com/ekickx/MyThemeCollection.git
cd MyThemeCollection/
```

**Deploy theme**

```bash
./.deploy.sh <themename>
```

## Themes
### Amiyaa

 <details>
  <summary><strong>Note</strong></summary>

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
 </details>

 <details open>
 <summary><strong>Preview</strong></summary>
   <br>

  ![](.screenshot/Amiyaa.png)
 </details>

# Credit

<img src="https://webusstatic.yo-star.com/ark_us_web/assets/159229525944611258/271087fc628298aee84bd210000370e6.png?x-oss-process=image/resize,w_180" align="right">

- [Muktazam Hasbi Ashidiqi](https://github.com/reorr)
- [Harry Kurniawan](https://github.com/owl4ce)
- [Nanda Oktavera](https://github.com/okitavera)
- [Fikri Omar](https://github.com/fikriomar16)
- [Aditya Shakya](https://github.com/adi1090x)
- [Norman](https://github.com/nkoehring) - For his [rofiemoji](https://github.com/nkoehring/rofiemoji) script
