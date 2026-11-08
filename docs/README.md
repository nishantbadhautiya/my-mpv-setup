# mpv Setup — Guide

Personal mpv configuration for **HP 14s** (Ryzen 3 5300U · Radeon Vega graphics · 1920×1080 60 Hz · KDE Plasma Wayland).

## Documents in this folder

| File | What's inside |
|---|---|
| [keyboard-shortcuts.md](keyboard-shortcuts.md) | Every key and mouse action, grouped by task |
| [tips-and-tricks.md](tips-and-tricks.md) | Useful features, everyday workflows, troubleshooting |

## The 10 keys you'll use most

| Key | Action |
|---|---|
| `Space` or **left click** | Play / Pause |
| `←` / `→` | Back / forward 5 seconds |
| `Ctrl+←` / `Ctrl+→` | Back / forward 1 minute |
| `↑` / `↓` | Volume up / down |
| `f` or **double click** | Fullscreen on / off |
| `a` | Change audio language (dual-audio movies) |
| `s` | Change subtitle |
| `b` | Download English subtitles |
| `h` | Open watch history |
| `Ctrl+q` | Quit |

## How the config is organised

```
~/.config/mpv/
├── mpv.conf          main settings (video quality, audio, subtitles, YouTube)
├── input.conf        custom keyboard & mouse shortcuts
├── mpvHistory.log    your watch history (used by the history list)
├── docs/             this guide
├── script-opts/      settings for each script (osc.conf, playlistmanager.conf, …)
├── script-modules/   shared code used by the gallery scripts
└── scripts/          add-ons (history, subtitles, file browser, gallery, …)
```
