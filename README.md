# dotfiles

Stuff I use on my Mac. Might be outdated.

## Software

### Quality of life

- [aText](https://www.trankynam.com/atext/) - Text abbrevation for simple text snippets and for nordic letters
  - Check [aText/](./aText/) dir in this repo
  - I use [legacy version](https://www.trankynam.com/atext/legacy) since I already have license for it and don't wanna but another one
- [LinearMouse](https://linearmouse.org/) - Disable mouse scrolling acceleration, fix forward/backwards buttons for external mouses
- [Moom](https://manytricks.com/moom/) to get your windows in order
- [Shottr](https://shottr.cc/) - Superb screenshot tool
- [Raycast](https://www.raycast.com/) - App launcher with tons of other features
- [Stats](https://github.com/exelban/stats) - For CPU & RAM usage in menu bar

### Terminal stuff

- [Homebrew](https://brew.sh/) - Package manager for installing apps from terminal
- [oh my zsh](https://ohmyz.sh/) - Improve your terminal experience
  - Plugins:
    - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
    - [zsh-z](https://github.com/agkozak/zsh-z)
  - I use [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme
- [iTerm2](https://iterm2.com/) - Better terminal
  - Settings -> Profiles -> Colors -> 'Solarized Dark'

### Firefox stuff

- [Compact mode](https://support.mozilla.org/en-US/kb/compact-mode-workaround-firefox)

## Magic commands

- Disable accent character popup: `defaults write -g ApplePressAndHoldEnabled -bool false`
- Hide desktop icons: `defaults write com.apple.finder CreateDesktop false`
- Show/hide dock faster: `defaults write com.apple.dock autohide-time-modifier -float 0.15; killall Dock`

## Settings

- Automatically hide and show the dock → On
- Trackpad → Scroll & Zoom → Natural scrolling → Off
- Keyboard →
  - Key repeat rate: fast
  - Delay until repeat: short
- Finder
  - Settings → Advanced
    - Show all filename extensions → On
    - Remove items from the Trash after 30 days → On
  - View → Show Path Bar
