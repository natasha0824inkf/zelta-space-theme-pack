# Zelta Theme Pack

> A custom theme inspired by [zelta.space](https://zelta.space) - perfect backups, powered by ZFS

<img src="zelta-banner.svg" alt="Zelta" width="800"/>

<img src="zelta-palette.svg" alt="Theme palette preview" width="800"/>
<img src="zelta-palette-2.svg" alt="Theme palette preview 2" width="800"/>

---

## About

A free, community-made theme pack for Slack and terminal emulators, inspired by the aesthetic of [Zelta](https://zelta.space) - the open-source backup and recovery suite by [Bell Tower](https://github.com/bell-tower/zelta).

Zelta is free software that brings business-class data protection to everyone, powered by ZFS. This theme is a small appreciation for that work - so your Slack sidebar and terminal can carry the same dark, cosmic energy as the tool you trust with your data.

> *"Perfect backups, powered by ZFS."* - [zelta.space](https://zelta.space)

Logo and branding belong to [Bell Tower / Zelta](https://github.com/bell-tower/zelta).

<img src="zelta-logo.jpeg" alt="zelta.space" width="360"/>

---

## Color Palette

| Role | Hex |
|------|-----|
| Background | `#1C2535` |
| Surface | `#243044` |
| Brand Gold | `#C9A227` |
| Text | `#E8EDF5` |
| Alert | `#D4580A` |

---

## Slack Themes

14 variants - dark, light, retro, accessible, cosmic, and groovy. Go to **Preferences → Themes → Custom theme → Import** and paste one of the strings below.

| Theme | Vibe | String |
|-------|------|--------|
| Zelta Classic | Muted brass gold | `#1C2535,#243044,#C9A227,#1C2535,#243044,#E8EDF5,#C9A227,#F5C400` |
| Zelta Gold ⭐ | Bright logo yellow | `#1C2535,#243044,#F5C400,#1C2535,#243044,#E8EDF5,#F5C400,#F5C400` |
| Zelta Intense | Max gold, deep black | `#1A1F2E,#252D3D,#F5C400,#1A1F2E,#2A3040,#F5C400,#F5C400,#F5C400` |
| Zelta Retro Terminal | Phosphor green CRT | `#0A0A0A,#0F1F0F,#00FF41,#0A0A0A,#0F1F0F,#00FF41,#00FF41,#F5C400` |
| Zelta Color Blind Safe | Blue & orange accessible | `#1C2535,#243044,#56B4E9,#1C2535,#243044,#FFFFFF,#E69F00,#F5C400` |
| Zelta Rust | Warm rust, Zelta gold | `#1C1008,#2E1A0A,#F5C400,#1C1008,#2E1A0A,#E8C99A,#F5C400,#F5C400` |
| Zelta Light | White with gold accents | `#F8F8F8,#EEEEEE,#F5C400,#1C2535,#E4E4E4,#1C2535,#F5C400,#F5C400` |
| Zelta GitHub | Purple bg, Zelta gold | `#391787,#1C2535,#F5C400,#FFFFFF,#243044,#E8EDF5,#F5C400,#F5C400` |
| Zelta PHP | PHP purple, Zelta gold | `#4F5B93,#3D4777,#F5C400,#4F5B93,#3D4777,#E8EDF5,#F5C400,#F5C400` |
| Zelta Python | Python blue, Zelta gold | `#306998,#1E4D78,#F5C400,#306998,#1E4D78,#E8EDF5,#F5C400,#F5C400` |
| Zelta High Contrast | Black & Zelta gold | `#000000,#111111,#F5C400,#000000,#111111,#FFFFFF,#F5C400,#F5C400` |
| Zelta Nord | Arctic blue, Zelta gold | `#2E3440,#3B4252,#F5C400,#2E3440,#3B4252,#D8DEE9,#F5C400,#F5C400` |
| Zelta Groovy | 70s purple, Zelta gold & hot pink | `#2D1B69,#3D2580,#F5C400,#FFFFFF,#3D2580,#F7C59F,#F5C400,#FF1493` |
| Zelta Cosmic | Deep space purple, Zelta gold | `#120E1E,#1E1535,#F5C400,#FFFFFF,#2A1F4A,#D4C8F0,#F5C400,#F5C400` |

Full color breakdown, swatches and import files → [`slacktheme.md`](slacktheme.md) · [`slack-themes/`](slack-themes/)

---

## Terminal Themes

| Terminal | Platform | File |
|----------|----------|------|
| iTerm2 | Mac | [`iterm2-zelta.itermcolors`](terminal/iterm2-zelta.itermcolors) |
| GNOME Terminal | Linux | [`gnome-terminal-zelta.sh`](terminal/gnome-terminal-zelta.sh) |
| xterm | Linux | [`xterm-zelta.Xresources`](terminal/xterm-zelta.Xresources) |
| Alacritty | Mac / Linux / Windows | [`alacritty-zelta.toml`](terminal/alacritty-zelta.toml) |
| Kitty | Mac / Linux | [`kitty-zelta.conf`](terminal/kitty-zelta.conf) |
| Windows Terminal | Windows | [`windows-terminal-zelta.json`](terminal/windows-terminal-zelta.json) |

---

### iTerm2 (Mac)
1. Download [`iterm2-zelta.itermcolors`](terminal/iterm2-zelta.itermcolors)
2. Open **iTerm2 → Preferences → Profiles → Colors**
3. Click **Color Presets... → Import...** and select the file
4. Choose **Zelta** from the presets list

### GNOME Terminal (Linux)
1. Download [`gnome-terminal-zelta.sh`](terminal/gnome-terminal-zelta.sh)
2. Run: `bash gnome-terminal-zelta.sh`
3. Open **GNOME Terminal → Preferences → Profiles** and select **Zelta**

> Requires `dconf`. If missing: `sudo apt install dconf-cli`

### xterm (Linux)
1. Download [`xterm-zelta.Xresources`](terminal/xterm-zelta.Xresources)
2. Run: `xrdb -merge xterm-zelta.Xresources`
3. Restart xterm

### Alacritty (Mac / Linux / Windows)
1. Download [`alacritty-zelta.toml`](terminal/alacritty-zelta.toml)
2. Open `~/.config/alacritty/alacritty.toml` and paste the contents in

### Kitty (Mac / Linux)
1. Download [`kitty-zelta.conf`](terminal/kitty-zelta.conf)
2. Open `~/.config/kitty/kitty.conf` and paste the contents in
3. Reload with `Ctrl+Shift+F5`

### Windows Terminal
1. Download [`windows-terminal-zelta.json`](terminal/windows-terminal-zelta.json)
2. Open Windows Terminal → press `Ctrl+,` → **Open JSON file**
3. Find the `"schemes"` array and paste the file contents inside it
4. Go to your profile → **Appearance** → set **Color scheme** to **Zelta**

---

### Zelta Logo Banner (optional)

Show the Zelta logo in gold every time your terminal opens. Works with any terminal above.

1. Download [`zelta-banner.sh`](terminal/zelta-banner.sh) and save it somewhere, e.g. `~/zelta-banner.sh`
2. Open your shell config in a text editor:
   - Mac: `~/.zshrc`
   - Linux: `~/.bashrc`
3. Add this line at the very bottom and save:
   ```bash
   source ~/zelta-banner.sh
   ```
4. Reopen your terminal - the logo appears on every start

---

## Contributing

Found a terminal we missed? Open an issue or PR - all contributions welcome.

---

*Free software by [Bell Tower](https://github.com/bell-tower/zelta) · Theme pack by the community*
