# Tips & Tricks

---

## Everyday use

### Open videos
- **From Dolphin:** right click a video → *Open With* → **mpv**. To make mpv the default:
  right click → *Properties* → *File Type Options* → move mpv to the top.
- **From inside mpv:** press `Ctrl+o` to browse folders.
- **Drag and drop** files or folders onto the mpv window.
- **From the terminal:**
  ```bash
  mpv movie.mkv                 # one file
  mpv ~/Videos/Series/          # a whole folder as a playlist
  mpv --shuffle ~/Music/        # shuffle a folder
  ```

### Continue where you left off
- Press **`Ctrl+r`** right after opening mpv to resume your last video at the exact spot.
- Or press **`Q`** (capital) to quit. That file will then always reopen where you stopped.
- Press **`h`** to see everything you've watched. Press `Ctrl+f` inside the list to search it.

### Dual-audio movies (Hindi / English)
- Press **`a`** to switch the audio language while the movie plays.
- To always start in Hindi, add this line to `mpv.conf`:
  ```
  alang=hi,hin,en,eng
  ```

### Subtitles
- A subtitle file with a similar name in the same folder (`Movie.srt` next to `Movie.mkv`) is loaded automatically.
- No subtitles? Press **`b`** (English) or **`n`** (Hindi) to download them. This works best when the file name contains the movie name and year.
- Out of sync? Press **`z`** / **`Z`** until they match. Each press moves them 0.1 s.
- Too small or too big? Press **`F`** / **`G`**.

---

## YouTube & online videos

Paste any link straight into mpv:
```bash
mpv "https://www.youtube.com/watch?v=XXXX"
```
You can also drag a link from the browser onto the mpv window.

- Quality is limited to **1080p** and **skips AV1**. Your Radeon GPU can't decode AV1 in hardware, so AV1 would make the laptop hot and laggy.
- Press **`Ctrl+f`** to choose another quality while watching.
- Playlists work too:
  ```bash
  mpv "https://www.youtube.com/playlist?list=XXXX"
  ```
- Audio only (saves data and battery):
  ```bash
  mpv --no-video "https://www.youtube.com/watch?v=XXXX"
  ```
- If YouTube suddenly stops working, update yt-dlp:
  ```bash
  sudo pacman -Syu yt-dlp
  ```

---

## Battery & temperature

| Situation | Do this |
|---|---|
| On battery / long movie | Press **`F2`** (battery saver) |
| Plugged in, want the best picture | Press **`F3`** (high quality) |
| Video looks "too smooth" or the laptop is warm | Press **`F5`** to turn smooth motion off |

Check that the GPU is doing the work: press **`i`** and look for `hwdec: vaapi` or `vulkan`. It should **not** say `no`.

---

## Picture quality

- Use **`1`–`8`** to adjust contrast, brightness, gamma and saturation for dark or washed-out videos. Each setting resets when mpv restarts.
- Video has black bars or looks stretched? Press **`F4`** to cycle aspect ratios.
- Zoom in on a small or letterboxed video: **`Alt++`**, move it around with **`Alt+arrows`**, and reset with **`Alt+Backspace`**.

---

## Learning & study videos

- Speed up lectures: **`]`** for 1.1×, 1.2×… and **`Backspace`** to return to normal. Pitch correction stays on, so voices sound natural.
- Repeat a part: press **`l`** at the start, **`l`** again at the end, and it loops. Press **`l`** a third time to stop.
- Step through frame by frame: pause, then press **`.`** / **`,`**.

---

## Screenshots
- **`S`**: clean screenshot (no subtitles)
- **`Ctrl+s`**: exactly what you see
- Saved to **`~/Pictures/Screenshots`** as PNG, named after the video and timestamp.

---

## Customising

### Change a shortcut
Edit `~/.config/mpv/input.conf`. Format: `KEY  command`. Examples:
```
F1   cycle-values speed 1 1.5 2      # F1 cycles 1x → 1.5x → 2x
Ctrl+l  cycle-values loop-file inf no
```
Find a key's name: run `mpv --input-test --force-window --idle` and press the key.

### Change a setting
Edit `~/.config/mpv/mpv.conf`. It's divided into commented sections. Useful lines you can enable:
```
save-position-on-quit      # always resume every file (even with plain q)
alang=hi,hin,en,eng        # prefer Hindi audio
fs=no                      # don't start in fullscreen
volume=60                  # louder starting volume
```

### Test without restarting
Press **`` ` ``** to open the console and type a command, e.g. `set volume 80` or `cycle interpolation`.

---

## Troubleshooting

| Problem | Fix |
|---|---|
| Video stutters / drops frames | Press `i` to check dropped frames, then `F2` battery saver |
| No hardware decoding (`hwdec: no`) | `pacman -Q mesa vulkan-radeon libva-utils`, then run `vainfo` to check |
| YouTube link won't play | `sudo pacman -Syu yt-dlp` |
| Subtitle download (`b`/`n`) finds nothing | Rename the file to include title + year, e.g. `Inception.2010.mkv` |
| `Ctrl+Shift+s` YouTube search does nothing | Install zenity: `sudo pacman -S zenity` |
| Something broke after editing the config | Run `mpv --no-config video.mkv` to test with defaults. Then run `mpv -v video.mkv 2>&1 \| grep -i error` to find the bad line |
| See mpv's error messages | Start it from a terminal. Errors are printed there |

---

## Installed helpers

| Tool | Used for | Update with |
|---|---|---|
| `yt-dlp` | YouTube / online video | `sudo pacman -Syu yt-dlp` |
| `subliminal` | Subtitle download (`b` / `n`) | `pipx upgrade subliminal` |
| `zenity` *(not installed)* | YouTube search box (`Ctrl+Shift+s`) | `sudo pacman -S zenity` |
