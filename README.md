# Zelta Theme Pack

Community Slack and terminal themes inspired by [zelta.space](https://zelta.space) - perfect backups, powered by ZFS.

Free theme pack inspired by [Zelta](https://zelta.space), the open-source ZFS backup suite by [Bell Tower](https://github.com/bell-tower/zelta). Not affiliated with Bell Tower.

---

## Slack Themes

Go to **Preferences > Themes > Custom theme > Import** and paste a string.

| Theme | Vibe | String |
| :--- | :--- | :--- |
| Zelta Classic | Muted brass gold | `#1C2535,#243044,#C9A227,#1C2535,#243044,#E8EDF5,#C9A227,#F5C400` |
| Zelta Gold | Bright logo gold | `#1C2535,#243044,#F5C400,#1C2535,#243044,#E8EDF5,#F5C400,#F5C400` |
| Zelta Intense | Max gold, deep black | `#1A1F2E,#252D3D,#F5C400,#1A1F2E,#2A3040,#F5C400,#F5C400,#F5C400` |
| Zelta Retro Terminal | Phosphor green CRT | `#0A0A0A,#0F1F0F,#00FF41,#0A0A0A,#0F1F0F,#00FF41,#00FF41,#F5C400` |
| Zelta Color Blind Safe | Blue and orange | `#1C2535,#243044,#56B4E9,#1C2535,#243044,#FFFFFF,#E69F00,#F5C400` |
| Zelta Rust | Warm rust, Zelta gold | `#1C1008,#2E1A0A,#F5C400,#1C1008,#2E1A0A,#E8C99A,#F5C400,#F5C400` |
| Zelta Light | White with gold accents | `#F8F8F8,#EEEEEE,#F5C400,#1C2535,#E4E4E4,#1C2535,#F5C400,#F5C400` |
| Zelta GitHub | Purple bg, Zelta gold | `#391787,#1C2535,#F5C400,#FFFFFF,#243044,#E8EDF5,#F5C400,#F5C400` |
| Zelta PHP | PHP purple, Zelta gold | `#4F5B93,#3D4777,#F5C400,#4F5B93,#3D4777,#E8EDF5,#F5C400,#F5C400` |
| Zelta Python | Python blue, Zelta gold | `#306998,#1E4D78,#F5C400,#306998,#1E4D78,#E8EDF5,#F5C400,#F5C400` |
| Zelta High Contrast | Black and Zelta gold | `#000000,#111111,#F5C400,#000000,#111111,#FFFFFF,#F5C400,#F5C400` |
| Zelta Nord | Arctic blue, Zelta gold | `#2E3440,#3B4252,#F5C400,#2E3440,#3B4252,#D8DEE9,#F5C400,#F5C400` |
| Zelta Groovy | 70s purple, gold and hot pink | `#2D1B69,#3D2580,#F5C400,#FFFFFF,#3D2580,#F7C59F,#F5C400,#FF1493` |
| Zelta Cosmic | Deep space purple, Zelta gold | `#120E1E,#1E1535,#F5C400,#FFFFFF,#2A1F4A,#D4C8F0,#F5C400,#F5C400` |
| Autumn Harvest | Calm desaturated dark bronze and wheat-gold | `#2B261F,#363027,#D1B280,#E3C89D,#423A30,#EFECE6,#D1B280,#E3C89D` |
| Earth & Ore | Muted Sand Gold balanced by Calming Sage Green | `#1E221B,#292E24,#C5A059,#8FBC8F,#353C2F,#F4EAD4,#C5A059,#8FBC8F` |
| The Linux Kernel | Slate grey-blue background with industrial gold and sharp red | `#1E222B,#282C34,#FFC107,#FF4A5A,#21252B,#ABB2BF,#FFC107,#FF4A5A` |
| Gold Overlord | Aggressive: Solid gold sidebar, dark charcoal text, electric blue badge | `#FFCC00,#111111,#FFCC00,#E6B800,#111111,#000000,#00FFFF,#111111` |
| Monochrome Ore | Clean Steel: Industrial dark grey with stark minimalist white badges | `#FFCC00,#24292E,#FFCC00,#D4A373,#24292E,#000000,#FFFFFF,#000000` |

---

## Terminal Themes

| Terminal | Platform | File |
|----------|----------|------|
| iTerm2 | Mac | [iterm2zelta.itermcolors](iterm2zelta.itermcolors) |
| GNOME Terminal | Linux | [gnometerminalzelta.sh](gnometerminalzelta.sh) |
| xterm | Linux | [xtermzelta.Xresources](xtermzelta.Xresources) |
| Alacritty | Mac / Linux / Windows | [alacrittyzelta.toml](alacrittyzelta.toml) |
| Kitty | Mac / Linux | [kittyzelta.conf](kittyzelta.conf) |
| Windows Terminal | Windows | [windowsterminalzelta.json](windowsterminalzelta.json) |

### Install

**iTerm2:** Preferences → Profiles → Colors → Color Presets → Import → choose `iterm2zelta.itermcolors`

**GNOME Terminal:** Run `bash gnometerminalzelta.sh` (requires `dconf`)

**xterm:** Run `xrdb -merge xtermzelta.Xresources` then restart

**Alacritty:** Paste `alacrittyzelta.toml` contents into `~/.config/alacritty/alacritty.toml`

**Kitty:** Paste `kittyzelta.conf` contents into `~/.config/kitty/kitty.conf`, reload with `Ctrl+Shift+F5`

**Windows Terminal:** Settings → Open JSON → paste `windowsterminalzelta.json` into the `schemes` array → set color scheme to Zelta

### Logo banner (optional)

Show the Zelta logo in gold on every terminal open:

1. Save [zelta-banner.sh](zelta-banner.sh) as `~/zelta-banner.sh`
2. Add to `~/.zshrc` (Mac) or `~/.bashrc` (Linux):
```bash
source ~/zelta-banner.sh
```

---

*Free software by [Bell Tower](https://github.com/bell-tower/zelta) - Theme pack by the community*
