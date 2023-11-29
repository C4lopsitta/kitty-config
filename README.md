# Kitty config
My kitty config that uses [Rose Pine](https://rosepinetheme.com/) as a Color Palette.

## Requirements
- Maple Mono Nerd Font

## Installation
1. Clone the repository
```sh
$ git clone https://github.com/C4lopsitta/kitty-config.git
```
2. Enter the folder
```sh
$ cd kitty-config
```
3. Run the installation script
```sh
$ ./install.sh
```

## Adding the desktop entries for the popup and presenter terminal configurations
There are some pre configured entries that allow for running kitty with a custom configuration that has a bigger font size and another entry that runs it with "Popup" in it's window title that has to be added inside Pop OS's Gnome Tiler extension exceptions. If needed, a copy script is provided called `desktop-entries.sh username`. It copies all `.desktop` entries inside `Desktop-Entries/` into `~/.local/share/applications/`.
There are three configurations inside this folder:
- Kitty.desktop is a default config
- Popup-Kitty.desktop is the config that sets title to `Popup`
- Presenter-Kitty.desktop is the config with the bigger font

