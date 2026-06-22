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

---

Here's everything to copy-paste in order:

---

## slack-themes/ folder — 18 .txt files

**zelta-classic.txt**
```
#2A2215,#3A3020,#C9A227,#2A2215,#3A3020,#D4C5A0,#C9A227,#F5C400,#3A3020,#D4C5A0
```

**zelta-gold.txt**
```
#0D1117,#F5C400,#F5C400,#000000,#161B22,#C9D1D9,#1A7FD4,#1A7FD4,#F5C400,#000000
```

**zelta-intense.txt**
```
#000000,#F5C400,#F5C400,#000000,#1A1A1A,#F5C400,#FF2D00,#0051FF,#F5C400,#000000
```

**zelta-retro-terminal.txt**
```
#24B324,#1C8C1C,#F5C400,#000000,#1C8C1C,#E0FFE0,#00FF41,#00FF41,#F5C400,#000000
```

**zelta-colorblind.txt**
```
#404040,#F5C400,#F5C400,#000000,#555555,#FFFFFF,#00703C,#EF4C23,#F5C400,#000000
```

**zelta-rust.txt**
```
#8B2500,#F5C400,#F5C400,#000000,#A83000,#FFD4B3,#FF4500,#FF4500,#F5C400,#000000
```

**zelta-light.txt**
```
#FFFFFF,#F5C400,#F5C400,#000000,#F0F0F0,#1C2535,#00AA88,#00AA88,#F5C400,#000000
```

**zelta-github.txt**
```
#390C57,#F5C400,#F5C400,#000000,#4A1070,#C8B8D8,#2C53D4,#2C53D4,#F5C400,#000000
```

**zelta-php.txt**
```
#4F5B93,#3D4777,#F5C400,#4F5B93,#3D4777,#E8EDF5,#F5C400,#F5C400,#3D4777,#E8EDF5
```

**zelta-python.txt**
```
#306998,#1E4D78,#F5C400,#306998,#1E4D78,#E8EDF5,#F5C400,#F5C400,#1E4D78,#E8EDF5
```

**zelta-dusk.txt**
```
#D9B721,#390C57,#390C57,#FFFFFF,#AA8C1A,#0A0A0A,#2C53D4,#961416,#390C57,#FFFFFF
```

**zelta-nord.txt**
```
#F5C400,#5E81AC,#5E81AC,#FFFFFF,#D4A800,#2E3440,#88C0D0,#88C0D0,#2E3440,#F5C400
```

**zelta-groovy.txt**
```
#2D1B69,#3D2580,#20FF14,#FFFFFF,#3D2080,#F7C59F,#FF1493,#F5C400,#3D2580,#F7C59F
```

**zelta-cosmic.txt**
```
#0D0A1A,#8B5CF6,#8B5CF6,#F5C400,#1A1535,#D4C8F0,#00FFCC,#FF3366,#0D0A1A,#F5C400
```

**zelta-solarized.txt**
```
#FDF6E3,#EEE8D5,#F5C400,#000000,#EEE8D5,#657B83,#2AA198,#DC322F,#F5C400,#000000
```

**zelta-hazard.txt**
```
#FDE13A,#FDE13A,#000000,#E72D25,#FFF09E,#000000,#E72D25,#E72D25,#FDE13A,#000000
```

**zelta-bsd.txt**
```
#CC0000,#F5C400,#F5C400,#000000,#A30000,#FFFFFF,#3A9B3A,#3A9B3A,#F5C400,#000000
```

**zelta-zfs.txt**
```
#0E7085,#F5C400,#F5C400,#000000,#0A5A6E,#E0F4F8,#0D1F2D,#0D1F2D,#F5C400,#000000
```

Also **delete** `zelta-high-contrast.txt` if it exists in the repo.

---

## README.md

```markdown
# Zelta Theme Pack

> A community Slack + terminal theme inspired by [zelta.space](https://zelta.space) — perfect backups, powered by ZFS

![Zelta banner](zelta-banner.svg)

---

## About

Free theme pack for Slack and terminal emulators, inspired by [Zelta](https://zelta.space) — the open-source ZFS backup suite by [Bell Tower](https://github.com/bell-tower/zelta).

Not affiliated with Bell Tower. Logo belongs to [Bell Tower / Zelta](https://github.com/bell-tower/zelta).

---

## Slack Themes

Go to **Preferences → Themes → Custom theme → Import** and paste a string below.

| # | Theme | Vibe | String |
|---|-------|------|--------|
| 1 | Zelta Classic | Warm dark, aged brass | `#2A2215,#3A3020,#C9A227,#2A2215,#3A3020,#D4C5A0,#C9A227,#F5C400,#3A3020,#D4C5A0` |
| 2 | Zelta Gold ⭐ | Deep navy, gold everywhere | `#0D1117,#F5C400,#F5C400,#000000,#161B22,#C9D1D9,#1A7FD4,#1A7FD4,#F5C400,#000000` |
| 3 | Zelta Intense | Black, gold text, fire + blue | `#000000,#F5C400,#F5C400,#000000,#1A1A1A,#F5C400,#FF2D00,#0051FF,#F5C400,#000000` |
| 4 | Zelta Retro Terminal | Green CRT, gold selected | `#24B324,#1C8C1C,#F5C400,#000000,#1C8C1C,#E0FFE0,#00FF41,#00FF41,#F5C400,#000000` |
| 5 | Zelta Color Blind Safe | Gray, gold active, green + orange | `#404040,#F5C400,#F5C400,#000000,#555555,#FFFFFF,#00703C,#EF4C23,#F5C400,#000000` |
| 6 | Zelta Rust | Burnt sienna, gold, fire orange | `#8B2500,#F5C400,#F5C400,#000000,#A83000,#FFD4B3,#FF4500,#FF4500,#F5C400,#000000` |
| 7 | Zelta Light | White, gold on hover + top bar | `#FFFFFF,#F5C400,#F5C400,#000000,#F0F0F0,#1C2535,#00AA88,#00AA88,#F5C400,#000000` |
| 8 | Zelta GitHub | Copilot plum, gold, GitHub blue | `#390C57,#F5C400,#F5C400,#000000,#4A1070,#C8B8D8,#2C53D4,#2C53D4,#F5C400,#000000` |
| 9 | Zelta PHP | PHP purple, Zelta gold | `#4F5B93,#3D4777,#F5C400,#4F5B93,#3D4777,#E8EDF5,#F5C400,#F5C400,#3D4777,#E8EDF5` |
| 10 | Zelta Python | Python blue, Zelta gold | `#306998,#1E4D78,#F5C400,#306998,#1E4D78,#E8EDF5,#F5C400,#F5C400,#1E4D78,#E8EDF5` |
| 11 | Zelta Dusk | Mustard gold, deep violet, blue + red | `#D9B721,#390C57,#390C57,#FFFFFF,#AA8C1A,#0A0A0A,#2C53D4,#961416,#390C57,#FFFFFF` |
| 12 | Zelta Nord | Gold bg, Nordic indigo, frost cyan | `#F5C400,#5E81AC,#5E81AC,#FFFFFF,#D4A800,#2E3440,#88C0D0,#88C0D0,#2E3440,#F5C400` |
| 13 | Zelta Groovy | Deep purple, neon green, hot pink | `#2D1B69,#3D2580,#20FF14,#FFFFFF,#3D2080,#F7C59F,#FF1493,#F5C400,#3D2580,#F7C59F` |
| 14 | Zelta Cosmic | Deep space, nebula violet, teal + red | `#0D0A1A,#8B5CF6,#8B5CF6,#F5C400,#1A1535,#D4C8F0,#00FFCC,#FF3366,#0D0A1A,#F5C400` |
| 15 | Zelta Solarized | Warm cream, gold active, teal + red | `#FDF6E3,#EEE8D5,#F5C400,#000000,#EEE8D5,#657B83,#2AA198,#DC322F,#F5C400,#000000` |
| 16 | Zelta Hazard | Caution yellow, black active, red | `#FDE13A,#FDE13A,#000000,#E72D25,#FFF09E,#000000,#E72D25,#E72D25,#FDE13A,#000000` |
| 17 | Zelta BSD | Beastie red, gold trident, green | `#CC0000,#F5C400,#F5C400,#000000,#A30000,#FFFFFF,#3A9B3A,#3A9B3A,#F5C400,#000000` |
| 18 | Zelta ZFS | OpenZFS teal, gold active, deep navy | `#0E7085,#F5C400,#F5C400,#000000,#0A5A6E,#E0F4F8,#0D1F2D,#0D1F2D,#F5C400,#000000` |

Full breakdown with per-theme details: [slacktheme.md](slacktheme.md)

Individual `.txt` import files: [slack-themes/](slack-themes/)

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

### Install

**iTerm2:** Preferences → Profiles → Colors → Color Presets → Import → choose `iterm2-zelta.itermcolors`

**GNOME Terminal:** Run `bash gnome-terminal-zelta.sh` (requires `dconf`)

**xterm:** Run `xrdb -merge xterm-zelta.Xresources` then restart

**Alacritty:** Paste `alacritty-zelta.toml` contents into `~/.config/alacritty/alacritty.toml`

**Kitty:** Paste `kitty-zelta.conf` contents into `~/.config/kitty/kitty.conf`, reload with `Ctrl+Shift+F5`

**Windows Terminal:** Settings → Open JSON → paste `windows-terminal-zelta.json` into the `schemes` array → set color scheme to Zelta

### Logo banner (optional)

Show the Zelta logo in gold on every terminal open:

1. Save [terminal/zelta-banner.sh](terminal/zelta-banner.sh) as `~/zelta-banner.sh`
2. Add to `~/.zshrc` (Mac) or `~/.bashrc` (Linux):
```bash
source ~/zelta-banner.sh
```

---

*Free software by [Bell Tower](https://github.com/bell-tower/zelta) — theme pack by the community*
```

---

## slacktheme.md

```markdown
# Zelta Slack Theme Pack

> 18 themes — dark, light, retro, cosmic, groovy, and geeky. All inspired by [Zelta](https://zelta.space).

![Zelta banner](zelta-banner.svg)

---

## All Themes

| # | Name | Vibe | String |
|---|------|------|--------|
| 1 | Zelta Classic | Warm dark, aged brass & cream | `#2A2215,#3A3020,#C9A227,#2A2215,#3A3020,#D4C5A0,#C9A227,#F5C400,#3A3020,#D4C5A0` |
| 2 | Zelta Gold | Deep navy, gold everywhere ⭐ | `#0D1117,#F5C400,#F5C400,#000000,#161B22,#C9D1D9,#1A7FD4,#1A7FD4,#F5C400,#000000` |
| 3 | Zelta Intense | Black, all-gold text, fire + electric blue | `#000000,#F5C400,#F5C400,#000000,#1A1A1A,#F5C400,#FF2D00,#0051FF,#F5C400,#000000` |
| 4 | Zelta Retro Terminal | Green CRT sidebar, gold selected channel | `#24B324,#1C8C1C,#F5C400,#000000,#1C8C1C,#E0FFE0,#00FF41,#00FF41,#F5C400,#000000` |
| 5 | Zelta Color Blind Safe | Gray, gold active, green + orange utility | `#404040,#F5C400,#F5C400,#000000,#555555,#FFFFFF,#00703C,#EF4C23,#F5C400,#000000` |
| 6 | Zelta Rust | Burnt sienna, gold, fire orange | `#8B2500,#F5C400,#F5C400,#000000,#A83000,#FFD4B3,#FF4500,#FF4500,#F5C400,#000000` |
| 7 | Zelta Light | White sidebar, gold on hover & top bar | `#FFFFFF,#F5C400,#F5C400,#000000,#F0F0F0,#1C2535,#00AA88,#00AA88,#F5C400,#000000` |
| 8 | Zelta GitHub | GitHub Copilot plum, gold, GitHub blue | `#390C57,#F5C400,#F5C400,#000000,#4A1070,#C8B8D8,#2C53D4,#2C53D4,#F5C400,#000000` |
| 9 | Zelta PHP | PHP purple, Zelta gold | `#4F5B93,#3D4777,#F5C400,#4F5B93,#3D4777,#E8EDF5,#F5C400,#F5C400,#3D4777,#E8EDF5` |
| 10 | Zelta Python | Python blue, Zelta gold | `#306998,#1E4D78,#F5C400,#306998,#1E4D78,#E8EDF5,#F5C400,#F5C400,#1E4D78,#E8EDF5` |
| 11 | Zelta Dusk | Mustard gold bg, deep violet active, blue + red | `#D9B721,#390C57,#390C57,#FFFFFF,#AA8C1A,#0A0A0A,#2C53D4,#961416,#390C57,#FFFFFF` |
| 12 | Zelta Nord | Gold bg, Nordic indigo active, frost cyan | `#F5C400,#5E81AC,#5E81AC,#FFFFFF,#D4A800,#2E3440,#88C0D0,#88C0D0,#2E3440,#F5C400` |
| 13 | Zelta Groovy | Deep purple, neon green selected, hot pink | `#2D1B69,#3D2580,#20FF14,#FFFFFF,#3D2080,#F7C59F,#FF1493,#F5C400,#3D2580,#F7C59F` |
| 14 | Zelta Cosmic | Deep space, nebula violet active, gold text on selection | `#0D0A1A,#8B5CF6,#8B5CF6,#F5C400,#1A1535,#D4C8F0,#00FFCC,#FF3366,#0D0A1A,#F5C400` |
| 15 | Zelta Solarized | Warm cream, gold active, teal + red | `#FDF6E3,#EEE8D5,#F5C400,#000000,#EEE8D5,#657B83,#2AA198,#DC322F,#F5C400,#000000` |
| 16 | Zelta Hazard | Caution yellow, black active, red everywhere | `#FDE13A,#FDE13A,#000000,#E72D25,#FFF09E,#000000,#E72D25,#E72D25,#FDE13A,#000000` |
| 17 | Zelta BSD | Beastie red, gold trident, sneaker green | `#CC0000,#F5C400,#F5C400,#000000,#A30000,#FFFFFF,#3A9B3A,#3A9B3A,#F5C400,#000000` |
| 18 | Zelta ZFS | OpenZFS teal, gold active, deep navy | `#0E7085,#F5C400,#F5C400,#000000,#0A5A6E,#E0F4F8,#0D1F2D,#0D1F2D,#F5C400,#000000` |

---

## How to apply

1. Open Slack → workspace name → **Preferences → Themes → Custom theme**
2. Click **Import** and paste the string for your chosen theme
3. Hit **Apply**

Or download the matching `.txt` file from the [`slack-themes/`](slack-themes/) folder and paste its contents.

---

## Theme Details

### 1. Zelta Classic
> Warm espresso-dark background, aged brass accent, warm cream text. Feels vintage and earned.
```
#2A2215,#3A3020,#C9A227,#2A2215,#3A3020,#D4C5A0,#C9A227,#F5C400,#3A3020,#D4C5A0
```

---

### 2. Zelta Gold ⭐ Recommended
> The reference Zelta theme. Deepest navy, Zelta gold on hover, active channel, and top nav bar. Electric blue utility.
```
#0D1117,#F5C400,#F5C400,#000000,#161B22,#C9D1D9,#1A7FD4,#1A7FD4,#F5C400,#000000
```

---

### 3. Zelta Intense
> Pure black sidebar. Every channel name is Zelta gold. Selected channel blazes gold. Fire red presence, electric blue badge.
```
#000000,#F5C400,#F5C400,#000000,#1A1A1A,#F5C400,#FF2D00,#0051FF,#F5C400,#000000
```

---

### 4. Zelta Retro Terminal
> Green CRT phosphor sidebar. Zelta gold lights up the selected channel. Phosphor green presence and badge.
```
#24B324,#1C8C1C,#F5C400,#000000,#1C8C1C,#E0FFE0,#00FF41,#00FF41,#F5C400,#000000
```

---

### 5. Zelta Color Blind Safe
> Neutral gray sidebar with Zelta gold as the interactive layer. Green presence and orange badge — Okabe-Ito colorblind-safe pair.
```
#404040,#F5C400,#F5C400,#000000,#555555,#FFFFFF,#00703C,#EF4C23,#F5C400,#000000
```

---

### 6. Zelta Rust
> Vivid burnt sienna sidebar. Zelta gold active. Warm peach text. Fire orange utility.
```
#8B2500,#F5C400,#F5C400,#000000,#A83000,#FFD4B3,#FF4500,#FF4500,#F5C400,#000000
```

---

### 7. Zelta Light
> Pure white sidebar. Gold appears only on hover, active channel, and top nav bar — gold as a reward, not wallpaper. Teal utility.
```
#FFFFFF,#F5C400,#F5C400,#000000,#F0F0F0,#1C2535,#00AA88,#00AA88,#F5C400,#000000
```

---

### 8. Zelta GitHub
> GitHub Copilot deep plum sidebar. Zelta gold interactive layer. GitHub blue utility.
```
#390C57,#F5C400,#F5C400,#000000,#4A1070,#C8B8D8,#2C53D4,#2C53D4,#F5C400,#000000
```

---

### 9. Zelta PHP
> PHP purple, Zelta gold accents. Old school backend energy.
```
#4F5B93,#3D4777,#F5C400,#4F5B93,#3D4777,#E8EDF5,#F5C400,#F5C400,#3D4777,#E8EDF5
```

---

### 10. Zelta Python
> Python blue, Zelta gold. Snake approved.
```
#306998,#1E4D78,#F5C400,#306998,#1E4D78,#E8EDF5,#F5C400,#F5C400,#1E4D78,#E8EDF5
```

---

### 11. Zelta Dusk
> Mustard gold sidebar bleeding into a violet night. Deep violet active, royal blue presence, dark red badge.
```
#D9B721,#390C57,#390C57,#FFFFFF,#AA8C1A,#0A0A0A,#2C53D4,#961416,#390C57,#FFFFFF
```

---

### 12. Zelta Nord
> Zelta gold sidebar, Nordic indigo-blue active channel, dark Nordic text, frost cyan utility. Gold meets the arctic.
```
#F5C400,#5E81AC,#5E81AC,#FFFFFF,#D4A800,#2E3440,#88C0D0,#88C0D0,#2E3440,#F5C400
```

---

### 13. Zelta Groovy
> Deep 70s purple, neon green selected channel, warm cream text, hot pink presence, gold badge. Pure funk.
```
#2D1B69,#3D2580,#20FF14,#FFFFFF,#3D2080,#F7C59F,#FF1493,#F5C400,#3D2580,#F7C59F
```

---

### 14. Zelta Cosmic
> Deepest space black-purple. Electric nebula violet wraps the active channel. Zelta gold cuts through as the selected text. Teal and supernova red utility.
```
#0D0A1A,#8B5CF6,#8B5CF6,#F5C400,#1A1535,#D4C8F0,#00FFCC,#FF3366,#0D0A1A,#F5C400
```

---

### 15. Zelta Solarized
> Ethan Schoonover's warm cream palette with Zelta gold as the active channel. Teal presence, Solarized red badge.
```
#FDF6E3,#EEE8D5,#F5C400,#000000,#EEE8D5,#657B83,#2AA198,#DC322F,#F5C400,#000000
```

---

### 16. Zelta Hazard
> Caution yellow everywhere. Black active block. Red on everything else. Do not look directly at sidebar.
```
#FDE13A,#FDE13A,#000000,#E72D25,#FFF09E,#000000,#E72D25,#E72D25,#FDE13A,#000000
```

---

### 17. Zelta BSD
> Beastie red sidebar. Zelta gold is the trident — active channel and top nav. Sneaker green utility.
```
#CC0000,#F5C400,#F5C400,#000000,#A30000,#FFFFFF,#3A9B3A,#3A9B3A,#F5C400,#000000
```

---

### 18. Zelta ZFS
> OpenZFS teal sidebar. Zelta gold active channel and top nav. Light teal text. Deep navy utility — the infrastructure beneath.
```
#0E7085,#F5C400,#F5C400,#000000,#0A5A6E,#E0F4F8,#0D1F2D,#0D1F2D,#F5C400,#000000
```

---

*Free software by [Bell Tower](https://github.com/bell-tower/zelta) · Theme pack by the community · Inspired by [zelta.space](https://zelta.space)*
```

---



source ~/zelta-banner.sh

---

*Free software by [Bell Tower](https://github.com/bell-tower/zelta) - Theme pack by the community*
