# dotfiles

Stuff I use on my MacBook. This is my first time using macOS so trying to gather any useful stuff.

## Software

### Quality of life

- [aText](https://www.trankynam.com/atext/) - Text automation (Not as good as [AHK](https://www.autohotkey.com/) but good enought for simple text snippets, like `;ra` → `→`)
  - Also check [aText/](./aText/) dir in this repo
- [AltTab](https://alt-tab-macos.netlify.app/) - Bring back legendary Alt + Tab from Windows
  - If you want it to work like in Windows, do this: Preferences → Appearance → Hide apps with no open windows: ✓
  - You can change to look of it quite a bit if you don't like the default look
- [LinearMouse](https://linearmouse.org/) - Disable mouse scrolling acceleration, fix forward/backwards buttons for external mouses
- [Moom](https://manytricks.com/moom/) to get your windows in order
  - [Reactangle](https://rectangleapp.com/) free alternative, but doesn't support custom layouts
- [Shottr](https://shottr.cc/) - Superb screenshot tool
- [Raycast](https://www.raycast.com/) - App launcher with tons of other features
  - Recommended extensions:
    - [Brew](https://www.raycast.com/nhojb/brew) - Search and install Homebrew formulae
    - [Bitwarden Vault](https://www.raycast.com/pomdtr/bitwarden) - Quickly copy passwords from Bitwarden
    - [VSCode Recent Projects](https://www.raycast.com/thomas/visual-studio-code) - Search and open recent projects from VSCode
    - [Obsidian](https://www.raycast.com/marcjulian/obsidian) - Open a specific vault from Raycast
- [Hammerspoon](https://www.hammerspoon.org/) - Automation stuff
  - Check [.hammerspoon/](./.hammerspoon/)
- [eqMac](https://eqmac.app/) - System audio equalizer, but honesti I just use this to control digital output volume levels 😅

### Terminal stuff

- [Homebrew](https://brew.sh/) - Package manager for installing apps from terminal
- [oh my zsh](https://ohmyz.sh/) - Improve your terminal experience
  - Also check [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) plugin
  - I use [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme
- [iTerm2](https://iterm2.com/) - Better terminal
  - I use 'Solaried Dark' color preset (preinstalled)

## Settings

> Probably outdated list :D

- [Hide desktop icons](https://www.howtogeek.com/730231/how-to-hide-all-desktop-icons-on-mac/)
- [Mapping Ctrl-hjkl to arrow keys on macOS](https://rarelyneeded.com/2019/11/20/mapping-ctrl-hjkl-to-arrow-keys-on-macos/)
  - Check `.hammerspoon/init.lua` in this repo
  - This script unfortunately doesn't work with space or caps lock :/
- [Hide/show dock faster](https://apple.stackexchange.com/a/34097/450173)
- System preferences → Keyboard → Shortcuts → ✓ Use keyboard navigation to move focus between controls
  - This way you can navigate better with tab

## Scripts

- [Set default browser from command line](https://www.felixparadis.com/posts/how-to-set-the-default-browser-from-the-command-line-on-a-mac/)
- Open your cron file with `crontab -e` and copy contents of [.crontab](./.crontab) there