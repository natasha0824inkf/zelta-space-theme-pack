A custom theme inspired by [zelta.space](https://zelta.space) — 
perfect backups, powered by ZFS, made by 
[Bell Tower](https://belltower.it) · [GitHub](https://github.com/bell-tower/zelta).

<img src="zelta-banner.svg" alt="Zelta" width="400"/>

---

## About

This is a free, community-made theme pack for Slack and terminal emulators, built to match the aesthetic of [Zelta](https://zelta.space) — the open-source backup and recovery suite by [Bell Tower](https://zelta.space).

Zelta is free software that brings business-class data protection to everyone, powered by ZFS. This theme pack is a small appreciation for that work — so your Slack sidebar and terminal can carry the same dark, cosmic energy as the tool itself.

> *"Perfect backups, powered by ZFS."* — zelta.space

Not officially affiliated with Bell Tower. Logo belongs to Bell Tower / Zelta.

---

## Color Palette

| Role       | Hex       |
| ---------- | --------- |
| Background | `#1C2535` |
| Surface    | `#243044` |
| Brand Gold | `#C9A227` |
| Text       | `#E8EDF5` |
| Alert      | `#D4580A` |

---

## Slack Theme

Paste this string into **Preferences → Themes → Custom Theme**:

	#1C2535,#243044,#C9A227,#1C2535,#243044,#E8EDF5,#C9A227,#D4580A

### Steps
1. Open the Slack desktop app
2. Click your **workspace name** (top-left) → **Preferences → Themes**
3. Scroll to the bottom → click **"Or enter a custom theme"**
4. Delete what's there, paste the string above, press **Enter**

> Works on Mac, Windows, and Linux. Mobile does not support custom themes.

Full color breakdown in [`slacktheme.md`](slacktheme.md).

---

## Terminal Themes

| Terminal         | Platform              | File                                                     |
| ---------------- | --------------------- | -------------------------------------------------------- |
| iTerm2           | Mac                   | [`iterm2zelta.itermcolors`](iterm2zelta.itermcolors)     |
| GNOME Terminal   | Linux                 | [`gnometerminalzelta.sh`](gnometerminalzelta.sh)         |
| xterm            | Linux                 | [`xtermzelta.Xresources`](xtermzelta.Xresources)         |
| Alacritty        | Mac / Linux / Windows | [`alacrittyzelta.toml`](alacrittyzelta.toml)             |
| Kitty            | Mac / Linux           | [`kittyzelta.conf`](kittyzelta.conf)                     |
| Windows Terminal | Windows               | [`windowsterminalzelta.json`](windowsterminalzelta.json) |

---

### iTerm2 (Mac)

1. Download `iterm2zelta.itermcolors`
2. Open **iTerm2 → Preferences → Profiles → Colors**
3. Click **"Color Presets…" → Import…** → select the file
4. Pick **Zelta** from the presets list

---

### GNOME Terminal (Linux)

1. Download `gnometerminalzelta.sh`
2. Run: `bash gnometerminalzelta.sh`
3. Open **GNOME Terminal → Preferences → Profiles** and select **Zelta**

> Requires `dconf`. If missing: `sudo apt install dconf-cli`

---

### xterm (Linux)

1. Download `xtermzelta.Xresources`
2. Run: `xrdb -merge xtermzelta.Xresources`
3. Restart xterm

To make permanent, add that line to your `~/.bashrc`.

---

### Alacritty (Mac / Linux / Windows)

1. Open `~/.config/alacritty/alacritty.toml`
2. Paste the contents of `alacrittyzelta.toml` into it and save

---

### Kitty (Mac / Linux)

1. Open `~/.config/kitty/kitty.conf`
2. Paste the contents of `kittyzelta.conf` into it and save
3. Reload with `Ctrl+Shift+F5`

---

### Windows Terminal

1. Press `Ctrl+,` → **Open JSON file**
2. Find the `"schemes"` array, paste the contents of `windowsterminalzelta.json` inside it
3. Go to your profile → **Appearance** → set **Color scheme** to **Zelta**

---

## Contributing

Found a terminal we missed? Open an issue or PR — all contributions welcome.

---

*Free software by [Bell Tower](https://zelta.space) · Theme pack by the community* Logo and branding belong to Bell Tower / Zelta.
