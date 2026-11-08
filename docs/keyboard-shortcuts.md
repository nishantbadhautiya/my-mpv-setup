# Keyboard & Mouse Shortcuts

> **Legend:** keys are case-sensitive — `s` is lowercase, `S` means `Shift+s`.
> Shortcuts marked ★ are custom to this setup; the rest are mpv defaults.

---

## 1. Mouse

| Action | Result |
|---|---|
| ★ Left click | Play / Pause |
| ★ Double click | Fullscreen on / off |
| ★ Right click | Back 5 seconds |
| ★ Middle click (wheel button) | Forward 5 seconds |
| ★ Scroll wheel / touchpad swipe | **Disabled** — prevents accidental seeking and volume jumps |

---

## 2. Playback

| Key | Action |
|---|---|
| `Space` / `p` | Play / Pause |
| ★ `Ctrl+q` | Quit |
| `q` | Quit |
| `Q` | Quit **and remember position** (resumes there next time) |
| `.` | Next frame (while paused) |
| `,` | Previous frame (while paused) |
| `[` / `]` | Slower / faster (0.9× / 1.1×) |
| `{` / `}` | Half speed / double speed |
| `Backspace` | Reset speed to normal |
| `l` | A-B loop: press once at start point, again at end point, third time to clear |
| `L` | Loop the current file forever (on / off) |

## 3. Seeking

| Key | Action |
|---|---|
| ★ `→` / `←` | Forward / back **5 seconds** |
| ★ `Ctrl+→` / `Ctrl+←` | Forward / back **1 minute** |
| ★ `Shift+→` / `Shift+←` | One frame forward / back |
| `PgUp` / `PgDn` | Next / previous chapter |
| `o` | Show progress bar + time |
| `O` | Always show the clock / time on screen (on / off) |

## 4. Volume & Audio

| Key | Action |
|---|---|
| ★ `↑` / `↓` | Volume up / down (2.5 % steps, max 150 %) |
| `9` / `0` | Volume down / up (small steps) |
| ★ `m` | Mute / unmute |
| ★ `a` | Next audio track (e.g. Hindi ↔ English on dual-audio files) |
| `#` | Next audio track (default mpv key) |
| `Ctrl++` / `Ctrl+-` | Audio delay +/- 0.1 s (fix lip-sync) |

## 5. Subtitles

| Key | Action |
|---|---|
| ★ `s` | Next subtitle track |
| `j` / `J` | Next / previous subtitle track (default mpv keys) |
| `v` | Show / hide subtitles |
| `z` / `Z` | Subtitle delay −0.1 s / +0.1 s (fix out-of-sync subtitles) |
| `Ctrl+Shift+←` / `Ctrl+Shift+→` | Snap subtitle timing to previous / next line |
| `F` / `G` | Subtitle size smaller / bigger |
| `u` | Switch styled subtitles (.ass) to plain style |
| ★ `b` | **Download English subtitles** from the internet |
| ★ `n` | **Download Hindi subtitles** from the internet |

## 6. Video & Display

| Key | Action |
|---|---|
| `f` | Fullscreen on / off |
| `Esc` | Exit fullscreen |
| ★ `F4` | Cycle aspect ratio: 16:9 → 4:3 → 2.35:1 → original |
| `Alt++` / `Alt+-` | Zoom in / out |
| `Alt+←↑→↓` | Move (pan) the zoomed video |
| `Alt+Backspace` | Reset zoom & pan |
| `1` / `2` | Contrast − / + |
| `3` / `4` | Brightness − / + |
| `5` / `6` | Gamma − / + |
| `7` / `8` | Saturation − / + |
| `d` | Deinterlace on / off (old TV recordings) |
| `Ctrl+h` | Hardware decoding on / off |
| ★ `c` | On-screen controls: **auto** (show on mouse move) ↔ **never** |

## 7. Performance profiles ★

| Key | Action |
|---|---|
| ★ `F2` | **Battery saver** — lighter scaling, no smoothing, cooler laptop |
| ★ `F3` | **High quality** — back to the normal sharp settings |
| ★ `F5` | Smooth motion (interpolation) on / off |

## 8. Screenshots

Saved as PNG in `~/Pictures/Screenshots`.

| Key | Action |
|---|---|
| `S` | Screenshot **without** subtitles |
| `Ctrl+s` | Screenshot exactly as shown (with subtitles & OSD) |

> `s` (lowercase) changes subtitles in this setup, so use `S` for screenshots.

## 9. Playlist

| Key | Action |
|---|---|
| `>` / `<` | Next / previous file |
| ★ `Shift+Enter` | Open **playlist manager** |
| ★ `g` | **Playlist gallery** — thumbnails of every file in the playlist |
| `F8` | Show playlist (simple list) |

**Inside the playlist manager:**

| Key | Action |
|---|---|
| `↑` / `↓` | Move |
| `PgUp` / `PgDn` / `Home` / `End` | Jump page / top / bottom |
| `→` or `←` | Pick up a file (then move it with `↑`/`↓`) |
| `Enter` | Play the selected file |
| `Backspace` | Remove file from playlist |
| `Esc` / `Shift+Enter` / `c` | Close |

## 10. Watch history (SimpleHistory) ★

| Key | Action |
|---|---|
| `h` | Open full history list |
| `r` | Open recent files list |
| `Ctrl+r` | **Resume the last thing you watched** from where you stopped |
| `Alt+r` | Load the last file from the beginning |
| `Ctrl+H` (`Ctrl+Shift+h`) | Incognito mode — stop recording history until pressed again |

**Inside the history list:**

| Key | Action |
|---|---|
| `↑` / `↓` or scroll wheel | Move |
| `0`–`9` | Quick-pick that item |
| `Enter` / middle click | Play it |
| `Ctrl+Enter` | Add to playlist |
| `←` / `→` | Switch filter (all / recents / distinct / files only) |
| `d` / `f` / `r` / `h` | Jump to distinct / files-only / recents / all filter |
| `Alt+s` | Change sort order |
| `Ctrl+f` | Search the history |
| `Shift+↑↓` | Highlight several items |
| `Ctrl+a` / `Ctrl+d` | Highlight all / clear highlights |
| `Shift+Enter` | Add highlighted items to playlist |
| `Del` / `Shift+Del` | Delete item / delete highlighted items |
| `Esc` / right click | Close |

## 11. File browser ★

| Key | Action |
|---|---|
| ★ `Ctrl+o` | Open / close the file browser |
| `↑` / `↓` | Move |
| `→` / `←` | Enter folder / go up one folder |
| `Enter` | Play selected file (or whole folder) |
| `Shift+Enter` | Add to playlist and play |
| `Alt+Enter` | Play and auto-load other files in that folder |
| `Home` | Jump to the folder of the current video |
| `Shift+Home` | Go to the root list |
| `s` / `S` | Multi-select mode / select one item |
| `Ctrl+a` | Select all |
| `Ctrl+r` | Refresh folder |
| `Esc` | Close |

## 12. Contact sheet (thumbnail seek) ★

| Key | Action |
|---|---|
| ★ `Ctrl+g` | Open thumbnails of the **current video** — pick one to jump there |
| Arrow keys / mouse | Move |
| `Enter` / click | Seek to that thumbnail |
| `Esc` | Close |

## 13. YouTube & online videos ★

| Key | Action |
|---|---|
| ★ `Ctrl+f` | Pick quality / format (720p, 1080p, audio only, …) |
| ★ `Ctrl+Shift+s` | Search YouTube from inside mpv *(needs `zenity` — see tips)* |

**Inside the quality menu:** `↑`/`↓` (or `k`/`j`) move · `→`/`l` expand · `←`/`h` collapse · `Enter` choose · `Esc`/`q` close.

## 14. Information & tools

| Key | Action |
|---|---|
| `i` | Show stats (codec, dropped frames, hardware decoding) for a few seconds |
| `I` | Stats always on / off (while open, `1`–`5` switch pages) |
| `` ` `` (backtick) | Command console — type mpv commands directly |
| `?` | Show the list of all active key bindings |
| `F9` | Show all audio / video / subtitle tracks |
