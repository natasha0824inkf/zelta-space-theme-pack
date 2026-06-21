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

13 variants - dark, light, retro, accessible, and groovy. Go to **Preferences → Themes → Custom theme → Import** and paste one of the strings below.

| Theme | Vibe | String |
|-------|------|--------|
| Zelta Classic | Muted brass gold | `#1C2535,#243044,#C9A227,#1C2535,#243044,#E8EDF5,#C9A227,#F5C400` |
| Zelta Gold ⭐ | Bright logo yellow | `#1C2535,#243044,#F5C400,#1C2535,#243044,#E8EDF5,#F5C400,#F5C400` |
| Zelta Intense | Max gold, deep black | `#1A1F2E,#252D3D,#F5C400,#1A1F2E,#2A3040,#F5C400,#F5C400,#F5C400` |
| Zelta Retro Terminal | Phosphor green CRT | `#0A0A0A,#0F1F0F,#00FF41,#0A0A0A,#0F1F0F,#00FF41,#00FF41,#F5C400` |
| Zelta Color Blind Safe | Blue & orange accessible | `#1C2535,#243044,#56B4E9,#1C2535,#243044,#FFFFFF,#E69F00,#F5C400` |
| Zelta Rust | Warm rust & terracotta | `#1C1008,#2E1A0A,#F5C400,#1C1008,#2E1A0A,#E8C99A,#F5C400,#F5C400` |
| Zelta Light | White with gold accents | `#F8F8F8,#EEEEEE,#F5C400,#1C2535,#E4E4E4,#1C2535,#27AE60,#F5C400` |
| Zelta GitHub | GitHub dark green | `#0D1117,#161B22,#F5C400,#0D1117,#21262D,#C9D1D9,#F5C400,#F5C400` |
| Zelta PHP | PHP purple | `#4F5B93,#3D4777,#F5C400,#FFFFFF,#3D4777,#FFFFFF,#F5C400,#F5C400` |
| Zelta Python | Python blue & yellow | `#306998,#1E4D78,#FFD43B,#FFFFFF,#1E4D78,#F4F4F4,#FFE873,#F5C400` |
| Zelta High Contrast | Pure black & white | `#000000,#111111,#FFFFFF,#000000,#111111,#FFFFFF,#00FF00,#F5C400` |
| Zelta Nord | Arctic blue | `#2E3440,#3B4252,#F5C400,#2E3440,#3B4252,#D8DEE9,#F5C400,#F5C400` |
| Zelta Groovy | 70s purple & orange | `#2D1B69,#3D2580,#FF6B35,#FFFFFF,#3D2580,#F7C59F,#FFD700,#F5C400` |

Full color breakdown, swatches and import files → [`slacktheme.md`](slacktheme.md) · [`slack-themes/`](slack-themes/)

---

## Terminal Themes

| Terminal | Platform | File |
|----------|----------|------|
| iTerm2 | Mac | [`iterm2zelta.itermcolors`](iterm2zelta.itermcolors) |
| GNOME Terminal | Linux | [`gnometerminalzelta.sh`](gnometerminalzelta.sh) |
| xterm | Linux | [`xtermzelta.Xresources`](xtermzelta.Xresources) |
| Alacritty | Mac / Linux / Windows | [`alacrittyzelta.toml`](alacrittyzelta.toml) |
| Kitty | Mac / Linux | [`kittyzelta.conf`](kittyzelta.conf) |
| Windows Terminal | Windows | [`windowsterminalzelta.json`](windowsterminalzelta.json) |

---

### iTerm2 (Mac)
1. Download `iterm2zelta.itermcolors`
2. Open **iTerm2 → Preferences → Profiles → Colors**
3. Click **"Color Presets…" → Import…** → select the file
4. Pick **Zelta** from the presets list

### GNOME Terminal (Linux)
1. Download `gnometerminalzelta.sh`
2. Run: `bash gnometerminalzelta.sh`
3. Open **GNOME Terminal → Preferences → Profiles** → select **Zelta**

> Requires `dconf`. If missing: `sudo apt install dconf-cli`

### xterm (Linux)
1. Download `xtermzelta.Xresources`
2. Run: `xrdb -merge xtermzelta.Xresources` then restart xterm
3. To make permanent, add that line to your `~/.bashrc`

### Alacritty (Mac / Linux / Windows)
1. Open `~/.config/alacritty/alacritty.toml`
2. Paste the contents of `alacrittyzelta.toml` into it and save

### Kitty (Mac / Linux)
1. Open `~/.config/kitty/kitty.conf`
2. Paste the contents of `kittyzelta.conf` into it and save
3. Reload with `Ctrl+Shift+F5`

### Windows Terminal
1. Press `Ctrl+,` → **Open JSON file**
2. Find the `"schemes"` array, paste the contents of `windowsterminalzelta.json` inside it
3. Go to your profile → **Appearance** → set **Color scheme** to **Zelta**

---

## Contributing

Found a terminal we missed? Open an issue or PR - all contributions welcome.

---

*Free software by [Bell Tower](https://github.com/bell-tower/zelta) · Theme pack by the community*
