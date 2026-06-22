# Zelta Theme Pack

Community Slack and terminal themes inspired by [zelta.space](https://zelta.space) - perfect backups, powered by ZFS.

Free theme pack inspired by [Zelta](https://zelta.space), the open-source ZFS backup suite by [Bell Tower](https://github.com/bell-tower/zelta). 

---

## Slack Themes

Go to **Preferences > Themes > Custom theme > Import** and paste a string

| Theme | Vibe | String |
|-------|------|--------|
| Zelta Classic | Warm dark, aged brass and cream | `#2A2215,#3A3020,#C9A227,#2A2215,#3A3020,#D4C5A0,#C9A227,#F5C400,#3A3020,#D4C5A0` |
| Zelta Gold | Deep navy, gold everywhere | `#0D1117,#F5C400,#F5C400,#000000,#161B22,#C9D1D9,#1A7FD4,#1A7FD4,#F5C400,#000000` |
| Zelta Intense | Black, all-gold text, fire + electric blue | `#000000,#F5C400,#F5C400,#000000,#1A1A1A,#F5C400,#FF2D00,#0051FF,#F5C400,#000000` |
| Zelta Retro Terminal | Green CRT sidebar, gold selected channel | `#24B324,#1C8C1C,#F5C400,#000000,#1C8C1C,#E0FFE0,#00FF41,#00FF41,#F5C400,#000000` |
| Zelta Color Blind Safe | Gray, gold active, green + orange utility | `#404040,#F5C400,#F5C400,#000000,#555555,#FFFFFF,#00703C,#EF4C23,#F5C400,#000000` |
| Zelta Rust | Burnt sienna, gold, fire orange | `#8B2500,#F5C400,#F5C400,#000000,#A83000,#FFD4B3,#FF4500,#FF4500,#F5C400,#000000` |
| Zelta Light | White sidebar, gold on hover & top bar | `#FFFFFF,#F5C400,#F5C400,#000000,#F0F0F0,#1C2535,#00AA88,#00AA88,#F5C400,#000000` |
| Zelta GitHub | GitHub plum, gold, GitHub blue | `390C57,#F5C400,#F5C400,#000000,#4A1070,#C8B8D8,#2C53D4,#2C53D4,#F5C400,#000000` |
| Zelta PHP | PHP purple, Zelta gold | `#4F5B93,#3D4777,#F5C400,#4F5B93,#3D4777,#E8EDF5,#F5C400,#F5C400,#3D4777,#E8EDF5` |
| Zelta Python | Python blue, Zelta gold | `#306998,#1E4D78,#F5C400,#306998,#1E4D78,#E8EDF5,#F5C400,#F5C400,#1E4D78,#E8EDF5` |
| Zelta Dusk | Mustard gold bg, deep violet active, blue + red | `#D9B721,#390C57,#390C57,#FFFFFF,#AA8C1A,#0A0A0A,#2C53D4,#961416,#390C57,#FFFFFF` |
| Zelta Nord | Gold bg, Nordic indigo active, frost cyan| `#F5C400,#5E81AC,#5E81AC,#FFFFFF,#D4A800,#2E3440,#88C0D0,#88C0D0,#2E3440,#F5C400` |
| Zelta Groovy | Deep purple, neon green, hot pink | `#2D1B69,#3D2580,#20FF14,#FFFFFF,#3D2080,#F7C59F,#FF1493,#F5C400,#3D2580,#F7C59F` |
| Zelta Cosmic | Deep space, nebula violet, teal + red | `#0D0A1A,#8B5CF6,#8B5CF6,#F5C400,#1A1535,#D4C8F0,#00FFCC,#FF3366,#0D0A1A,#F5C400` |
| 15 | Zelta Solaris | Warm cream, gold active, teal + red | '#FDF6E3,#EEE8D5,#F5C400,#000000,#EEE8D5,#657B83,#2AA198,#DC322F,#F5C400,#000000'
| 16 | Zelta Hazard | Caution yellow, black active, red | `#FDE13A,#FDE13A,#000000,#E72D25,#FFF09E,#000000,#E72D25,#E72D25,#FDE13A,#000000` |
| 17 | Zelta BSD | Beastie red, gold trident, green | `#CC0000,#F5C400,#F5C400,#000000,#A30000,#FFFFFF,#3A9B3A,#3A9B3A,#F5C400,#000000` |
| 18 | Zelta ZFS | OpenZFS teal, gold active, deep navy | `#0E7085,#F5C400,#F5C400,#000000,#0A5A6E,#E0F4F8,#0D1F2D,#0D1F2D,#F5C400,#000000` |

---

## Terminal Themes

| Terminal | Platform | File |
|----------|----------|------|
| iTerm2 | Mac | [iterm2-zelta.itermcolors](terminal/iterm2-zelta.itermcolors) |
| GNOME Terminal | Linux | [gnome-terminal-zelta.sh](terminal/gnome-terminal-zelta.sh) |
| xterm | Linux | [xterm-zelta.Xresources](terminal/xterm-zelta.Xresources) |
| Alacritty | Mac / Linux / Windows | [alacritty-zelta.toml](terminal/alacritty-zelta.toml) |
| Kitty | Mac / Linux | [kitty-zelta.conf](terminal/kitty-zelta.conf) |
| Windows Terminal | Windows | [windows-terminal-zelta.json](terminal/windows-terminal-zelta.json) |

---

##Install

**iTerm2:** Preferences → Profiles → Colors → Color Presets → Import → choose `iterm2-zelta.itermcolors`

**GNOME Terminal:** Run `bash gnome-terminal-zelta.sh` (requires `dconf`)

**xterm:** Run `xrdb -merge xterm-zelta.Xresources` then restart

**Alacritty:** Paste `alacritty-zelta.toml` contents into `~/.config/alacritty/alacritty.toml`

**Kitty:** Paste `kitty-zelta.conf` contents into `~/.config/kitty/kitty.conf`, reload with `Ctrl+Shift+F5`

**Windows Terminal:** Settings → Open JSON → paste `windows-terminal-zelta.json` into the `schemes` array → set color scheme to Zelta

---

### Logo banner (optional)

Show the Zelta logo in gold on every terminal open:

1. Save [terminal/zelta-banner.sh](terminal/zelta-banner.sh) as `~/zelta-banner.sh`
2. Add to `~/.zshrc` (Mac) or `~/.bashrc` (Linux):
```bash

source ~/zelta-banner.sh

---

*Free software by [Bell Tower](https://github.com/bell-tower/zelta) - Theme pack by the community*
