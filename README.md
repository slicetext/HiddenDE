# Welcome to HiddenDE!
## i3 Eww Dotfiles
HiddenDE is a collection of work-in-progress dotfiles and scripts for Eww and i3. It uses the Biscuit color scheme.

### Installation
Clone the Repo and put every file in your .config/eww directory
#### Dependencies
Eww, i3, playerctl, pactl, pulseaudio, alacritty, nmtui, firefox, nemo, lxqt-backlight_backend
##### i3 Config
Put the following lines of code in ~/.config/i3/config:
```
bindsym $mod+o exec ~/eww/target/release/eww open --toggle over
bindsym $mod+p exec ~/eww/target/release/eww open --toggle dash
```

### What makes HiddenDE Special
HiddenDE is based on the idea of a desktop where everything is hidden when not needed. HiddenDE displays no panel, dock, or dash unless opened with a keybind.