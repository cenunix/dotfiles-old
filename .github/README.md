
# Hyprland dotfiles

These dotfiles are curated for Hyprland on arch linux, however many other distros will probably work fine.


## Details
- **Compositor** - [Hyprland](https://hyprland.org)
- **Shell** - [zsh](https://wiki.archlinux.org/title/zsh) (zap plugin manager)(https://www.zapzsh.org/)
- **Terminal** - [kitty](https://github.com/kovidgoyal/kitty)
- **Bar and Widgets** - [waybar](https://github.com/Alexays/Waybar/wiki/Modules)
- **Launcher** - [rofi](https://github.com/davatorium/rofi)
- **Notifications** - [dunst](https://github.com/dunst-project/dunst)
- **Text Editor** - [Lunar Vim](https://www.lunarvim.org/)
- **Spotify TUI App** - [spotify-player](https://github.com/aome510/spotify-player)
- **File Manager** - [ranger](https://github.com/ranger/ranger)
- **Audio Visualizer** - [cava](https://github.com/karlstav/cava)
- **Resource Monitor** - [btop](https://github.com/aristocratos/btop)






## Screenshots
![alt text](./assets/screenshot-1.png)
![alt text](./assets/screenshot.png)


## Installation

You can either clone this repo and copy configs manually or use chezmoi to copy them all at once.
It's important to note that some of these configs depend on one another, be aware of this when copying
manually.

```bash
  git clone https://github.com/Selmer443/dotfiles.git
  cd dotfiles 
```
Then copy the configs and scripts as you'd like, Or use your favorite AUR helper
to install chezmoi and run the command below:

```bash
  yay -S chezmoi
  chezmoi init --apply https://github.com/Selmer443/dotfiles.git
```    
