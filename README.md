# Zelta Theme Pack

> Dark cosmic theme for Slack and terminal — space-grade vibes inspired by [zelta.space](https://zelta.space)

<img src="zelta-logo.jpeg" alt="Zelta Logo" width="400"/>

No API keys or accounts required. Everything here is a plain config file you copy and paste.

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

## Slack Theme

**No account or API key needed** — Slack lets you paste a custom theme string directly in settings.

### Steps

1. Open the Slack desktop app
2. Click your **workspace name** (top-left) → **Preferences**
3. Go to **Themes**
4. Scroll to the bottom and click **"Or enter a custom theme"**
5. Delete whatever's in the box and paste this:

```
#1C2535,#243044,#C9A227,#1C2535,#243044,#E8EDF5,#C9A227,#D4580A
```

6. Press **Enter** — the sidebar updates instantly

> Works on Mac, Windows, and Linux desktop apps. The mobile app does not support custom themes.

Full color breakdown in [`slack-theme.md`](slack-theme.md).

---

## Terminal Themes

| Terminal | Platform | File |
|----------|----------|------|
| iTerm2 | Mac | [`terminal/iterm2-zelta.itermcolors`](terminal/iterm2-zelta.itermcolors) |
| GNOME Terminal | Linux | [`terminal/gnome-terminal-zelta.sh`](terminal/gnome-terminal-zelta.sh) |
| xterm | Linux | [`terminal/xterm-zelta.Xresources`](terminal/xterm-zelta.Xresources) |
| Alacritty | Mac / Linux / Windows | [`terminal/alacritty-zelta.toml`](terminal/alacritty-zelta.toml) |
| Kitty | Mac / Linux | [`terminal/kitty-zelta.conf`](terminal/kitty-zelta.conf) |
| Windows Terminal | Windows | [`terminal/windows-terminal-zelta.json`](terminal/windows-terminal-zelta.json) |

---

### iTerm2 (Mac)

1. Download `terminal/iterm2-zelta.itermcolors`
2. Open **iTerm2 → Preferences → Profiles → Colors tab**
3. Click **"Color Presets…"** (bottom-right) → **Import…**
4. Select the downloaded file, then pick **Zelta** from the presets list

---

### GNOME Terminal (Linux — Ubuntu, Fedora, Debian, etc.)

1. Download `terminal/gnome-terminal-zelta.sh`
2. Open a terminal and run:

```bash
bash gnome-terminal-zelta.sh
```

3. Open **GNOME Terminal → Preferences → Profiles** and select **Zelta**

> Requires `dconf` (pre-installed on most GNOME desktops). If missing: `sudo apt install dconf-cli`

---

### xterm (Linux)

1. Download `terminal/xterm-zelta.Xresources`
2. Run:

```bash
xrdb -merge xterm-zelta.Xresources
```

3. Restart xterm

To make it permanent, add this line to your `~/.bashrc` or `~/.profile`:

```bash
xrdb -merge ~/path/to/xterm-zelta.Xresources
```

---

### Alacritty (Mac / Linux / Windows)

1. Open your config: `~/.config/alacritty/alacritty.toml`
   - If it doesn't exist: `mkdir -p ~/.config/alacritty && touch ~/.config/alacritty/alacritty.toml`
2. Paste the contents of `terminal/alacritty-zelta.toml` into it
3. Save — Alacritty reloads automatically

---

### Kitty (Mac / Linux)

1. Open your config: `~/.config/kitty/kitty.conf`
   - If it doesn't exist: `mkdir -p ~/.config/kitty && touch ~/.config/kitty/kitty.conf`
2. Paste the contents of `terminal/kitty-zelta.conf` into it
3. Reload with `Ctrl+Shift+F5` or restart Kitty

---

### Windows Terminal

1. Press `Ctrl+,` → click **"Open JSON file"** (bottom-left)
2. Find the `"schemes"` array and paste the contents of `terminal/windows-terminal-zelta.json` inside it
3. Save, then go to your profile → **Appearance** → set **Color scheme** to **Zelta**

---

## Questions?

Open an issue on this repo or visit [zelta.space](https://zelta.space).

Made with love for the [Zelta](https://zelta.space) community — perfect backups, powered by ZFS.
