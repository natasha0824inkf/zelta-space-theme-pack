# Zelta Theme Pack

> A custom theme inspired by [zelta.space](https://zelta.space) - perfect backups, powered by ZFS

<img src="zelta-banner.svg" alt="Zelta" width="400"/>

---

## About

A free, community-made theme pack for Slack and terminal emulators, inspired by the aesthetic of [Zelta](https://zelta.space) - the open-source backup and recovery suite by [Bell Tower](https://github.com/bell-tower/zelta).

Zelta is free software that brings business-class data protection to everyone, powered by ZFS. This theme is a small appreciation for that work - so your Slack sidebar and terminal can carry the same dark, cosmic energy as the tool you trust with your data.

> *"Perfect backups, powered by ZFS."* - [zelta.space](https://zelta.space)

Logo and branding belong to [Bell Tower / Zelta](https://github.com/bell-tower/zelta)

---

Color Palette
Role	Hex
Background	#1C2535
Surface	#243044
Brand Gold	#C9A227
Text	#E8EDF5
Alert	#D4580A
Slack Themes
14 variants - dark, light, retro, accessible, cosmic, and groovy. Go to Preferences → Themes → Custom theme → Import and paste one of the strings below.

Theme	Vibe	String
Zelta Classic	Muted brass gold	#1C2535,#243044,#C9A227,#1C2535,#243044,#E8EDF5,#C9A227,#F5C400
Zelta Gold ⭐	Bright logo yellow	#1C2535,#243044,#F5C400,#1C2535,#243044,#E8EDF5,#F5C400,#F5C400
Zelta Intense	Max gold, deep black	#1A1F2E,#252D3D,#F5C400,#1A1F2E,#2A3040,#F5C400,#F5C400,#F5C400
Zelta Retro Terminal	Phosphor green CRT	#0A0A0A,#0F1F0F,#00FF41,#0A0A0A,#0F1F0F,#00FF41,#00FF41,#F5C400
Zelta Color Blind Safe	Blue & orange accessible	#1C2535,#243044,#56B4E9,#1C2535,#243044,#FFFFFF,#E69F00,#F5C400
Zelta Rust	Warm rust & terracotta	#1C1008,#2E1A0A,#F5C400,#1C1008,#2E1A0A,#E8C99A,#F5C400,#F5C400
Zelta Light	White with gold accents	#F8F8F8,#EEEEEE,#F5C400,#1C2535,#E4E4E4,#1C2535,#27AE60,#F5C400
Zelta GitHub	Purple + Zelta navy & gold	#391787,#1C2535,#F5C400,#FFFFFF,#243044,#E8EDF5,#F5C400,#F5C400
Zelta PHP	PHP purple	#4F5B93,#3D4777,#F5C400,#FFFFFF,#3D4777,#FFFFFF,#F5C400,#F5C400
Zelta Python	Python blue & yellow	#306998,#1E4D78,#FFD43B,#FFFFFF,#1E4D78,#F4F4F4,#FFE873,#F5C400
Zelta High Contrast	Pure black & white	#000000,#111111,#FFFFFF,#000000,#111111,#FFFFFF,#00FF00,#F5C400
Zelta Nord	Arctic blue	#2E3440,#3B4252,#F5C400,#2E3440,#3B4252,#D8DEE9,#F5C400,#F5C400
Zelta Groovy	70s purple, gold & hot pink	#2D1B69,#3D2580,#F5C400,#FFFFFF,#3D2580,#F7C59F,#FFD700,#FF1493
Zelta Cosmic	Deep space purple + gold	#120E1E,#1E1535,#F5C400,#FFFFFF,#2A1F4A,#D4C8F0,#F5C400,#F5C400
Full color breakdown, swatches and import files → slacktheme.md · slack-themes/

Terminal Themes
Terminal	Platform	File
iTerm2	Mac	terminal/iterm2-zelta.itermcolors
GNOME Terminal	Linux	terminal/gnome-terminal-zelta.sh
xterm	Linux	terminal/xterm-zelta.Xresources
Alacritty	Mac / Linux / Windows	terminal/alacritty-zelta.toml
Kitty	Mac / Linux	terminal/kitty-zelta.conf
Windows Terminal	Windows	terminal/windows-terminal-zelta.json
iTerm2 (Mac)
Download terminal/iterm2-zelta.itermcolors
Open iTerm2 → Preferences → Profiles → Colors
Click Color Presets... → Import... and select the file
Choose Zelta from the presets list
GNOME Terminal (Linux)
Download terminal/gnome-terminal-zelta.sh
Run: bash gnome-terminal-zelta.sh
Open GNOME Terminal → Preferences → Profiles and select Zelta
Requires dconf. If missing: sudo apt install dconf-cli

xterm (Linux)
Download terminal/xterm-zelta.Xresources
Run: xrdb -merge xterm-zelta.Xresources
Restart xterm
Alacritty (Mac / Linux / Windows)
Download terminal/alacritty-zelta.toml
Open ~/.config/alacritty/alacritty.toml and paste the contents in
Kitty (Mac / Linux)
Download terminal/kitty-zelta.conf
Open ~/.config/kitty/kitty.conf and paste the contents in
Reload with Ctrl+Shift+F5
Windows Terminal
Download terminal/windows-terminal-zelta.json
Open Windows Terminal → press Ctrl+, → Open JSON file
Find the "schemes" array and paste the file contents inside it
Go to your profile → Appearance → set Color scheme to Zelta
Zelta Logo Banner (optional)
Show the Zelta logo in gold every time your terminal opens. Works with any terminal above.

Download terminal/zelta-banner.sh and save it somewhere, e.g. ~/zelta-banner.sh
Open your shell config in a text editor:
Mac: ~/.zshrc
Linux: ~/.bashrc
Add this line at the very bottom and save:
source ~/zelta-banner.sh
Reopen your terminal - the logo appears on every start
Contributing
Found a terminal we missed? Open an issue or PR - all contributions welcome.

Free software by Bell Tower · Theme pack by the community
