# Zelta Theme Pack

> A custom theme inspired by [zelta.space](https://zelta.space) — perfect backups, powered by ZFS

<img src="zelta-banner.svg" alt="Zelta" width="400"/>

---

## About

A free, community-made theme pack for Slack and terminal emulators, inspired by the aesthetic of [Zelta](https://zelta.space) - - the open-source backup and recovery suite by [Bell Tower](https://github.com/bell-tower/zelta).

Zelta is free software that brings business-class data protection to everyone, powered by ZFS. This theme is a small appreciation for that work — so your Slack sidebar and terminal can carry the same dark, cosmic energy as the tool you trust with your data.

> *"Perfect backups, powered by ZFS."* — [zelta.space](https://zelta.space)

Logo and branding belong to [Bell Tower / Zelta](https://github.com/bell-tower/zelta).

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

Three variants — pick your gold level. Go to **Preferences → Themes → Custom theme → Import** and paste one of the strings below.

### Zelta Classic — muted, sophisticated gold
```
#1C2535,#243044,#C9A227,#1C2535,#243044,#E8EDF5,#C9A227,#D4580A
```

### Zelta Gold — bright logo gold ⭐ recommended
```
#1C2535,#243044,#F5C400,#1C2535,#243044,#E8EDF5,#F5C400,#F5C400
```

### Zelta Intense — maximum impact, gold everywhere
```
#1A1F2E,#252D3D,#F5C400,#1A1F2E,#2A3040,#F5C400,#F5C400,#FF8C00
```

### Zelta Retro Terminal — phosphor green on black, high contrast
```
#0A0A0A,#0F1F0F,#00FF41,#0A0A0A,#0F1F0F,#00FF41,#00FF41,#FF4444
```

### Zelta Color Blind Safe — blue & orange, works for all vision types
```
#1C2535,#243044,#56B4E9,#1C2535,#243044,#FFFFFF,#E69F00,#D55E00
```

Import files in [`slack-themes/`](slack-themes/) · Full color breakdown in [`slacktheme.md`](slacktheme.md)

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

Found a terminal we missed? Open an issue or PR — all contributions welcome.

---

*Free software by [Bell Tower](https://github.com/bell-tower/zelta) · Theme pack - appreciation by the community*
