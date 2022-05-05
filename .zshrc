# Aliases
alias ls='exa --all --group-directories-first --icons'
alias ll='ls --long --header'
alias tree='ll --tree --level=4 --ignore-glob=.git --git-ignore'

alias dbc='osascript ~/repos/misc/dotfiles/scripts/setDefaultBrowser.scpt chrome'
alias dbf='osascript ~/repos/misc/dotfiles/scripts/setDefaultBrowser.scpt firefox'

alias deploy='mvn -Pservlet clean package kehikko:deploy -DskipTests'

# Git aliases
alias resb='git fetch origin && git reset --hard origin/master'
alias mp='git checkout master && git pull'

# Functions
len() {
	printf "$*" | wc -c
}

# Java
export JAVA_HOME=$(/usr/libexec/java_home)

# Ruby
export PATH=“/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.1.1/bin:$PATH”

# Flutter
export PATH="$PATH:~/dev/flutter/bin"