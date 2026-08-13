# omarchy-quattro-earth-tone-theme

![Preview](preview.png)

An Omarchy theme based on the Audi Sport quattro rally livery, reimagined in warm earth tones: deep black soil as background, cream sand as foreground, with accents in clay, terracotta, warm brass and cocoa brown.

## Installation

```bash
omarchy theme install https://github.com/jesseburlamaque/omarchy-quattro-earth-tone-theme
```

## Wallpapers

Included wallpapers for the theme. Click a thumbnail to open in full resolution.

### Quattro Earth Tone 1

![Quattro Earth Tone Wallpaper 1](backgrounds/quattro-1.jpg)

### Quattro Earth Tone 2

![Quattro Earth Tone Wallpaper 2](backgrounds/quattro-2.jpg)

### Quattro Earth Tone 3

![Quattro Earth Tone Wallpaper 3](backgrounds/quattro-3.jpg)

## Colors

| Role | Color |
|---|---|
| Background | `#000000` |
| Foreground | `#FFFFFF` |
| Accent | `#d4a37e` |
| Red | `#c06b5e` |
| Green | `#74a57b` |
| Yellow | `#d4a24a` |
| Blue | `#6d8a9b` |
| Magenta | `#9a6e7a` |
| Cyan | `#7da38b` |
| Brown | `#6c5e5a` |

## Icon theme

Folder icons use `Yaru-wartybrown` for that earthy folder look.

## WARP

Copy `warp/omarchy_quattro_earth_tone.yaml` into your WARP themes directory:

- **Linux:** `${XDG_DATA_HOME:-$HOME/.local/share}/warp-terminal/themes/`
- **macOS:** `~/.warp/themes/`
- **Windows:** `%APPDATA%\warp\Warp\data\themes\`

Then restart WARP or open **Settings → Appearance → Themes** and select *Omarchy Quattro Earth Tone*.

## Herdr

Copy the contents of `herdr/omarchy_quattro_earth_tone.toml` into your `~/.config/herdr/config.toml` (create the file if it does not exist). The theme uses `theme.name = "terminal"` so Herdr respects the ANSI palette already configured in your terminal, while its own UI stays in neutral black/gray with the caramel accent.

After editing, reload the config:

```bash
herdr server reload-config
```

## License

MIT License — see [LICENSE](LICENSE).
