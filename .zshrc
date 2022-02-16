# Aliases
alias ls='exa --all --group-directories-first --icons'
alias ll='ls --long --header'
alias tree='ll --tree --level=4 --ignore-glob=.git --git-ignore'

alias dbc='osascript ~/repos/misc/dotfiles/scripts/setDefaultBrowser.scpt chrome'
alias dbf='osascript ~/repos/misc/dotfiles/scripts/setDefaultBrowser.scpt firefox'

# Functions
start-work() {
   dbc
   open /Applications/Microsoft\ Teams.app --args -AppCommandLineArg
}

stop-work() {
   dbf
   pkill "Microsoft Teams"
   pkill "Microsoft Outlook"
   pkill "Google Chrome"
}
