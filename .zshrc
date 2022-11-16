# Aliases
alias ls='exa --all --group-directories-first --icons'
alias ll='ls --long --header'
alias tree='ll --tree --level=4 --ignore-glob=.git --git-ignore'

alias dbc='osascript ~/repos/misc/dotfiles/scripts/setDefaultBrowser.scpt chrome'
alias dbf='osascript ~/repos/misc/dotfiles/scripts/setDefaultBrowser.scpt firefox'

alias clean-downloads='find $HOME/Downloads/* -mtime +30 -exec rm -rf {} \;'
alias clean-tmp='rm -rf $HOME/tmp/*'

alias subup='git submodule update --init --recursive'
alias resb='git fetch origin && git reset --hard origin/master'
alias please='git push --force-with-lease'
alias mp='git checkout master && git pull && subup'
alias squash='git reset $(git merge-base master $(git branch --show-current))'

# Functions
len() {
	printf "$*" | wc -c
}

