# Aliases
alias ls='exa --all --group-directories-first --icons'
alias ll='ls --long --header'
alias tree='ll --tree --level=4 --ignore-glob=.git --git-ignore'

alias dbc='osascript ~/repos/misc/dotfiles/scripts/setDefaultBrowser.scpt chrome'
alias dbf='osascript ~/repos/misc/dotfiles/scripts/setDefaultBrowser.scpt firefox'

alias deploy='mvn -Pservlet clean package kehikko:deploy -DskipTests'

# Functions
grinda() {
   dbc
   open /Applications/Microsoft\ Teams.app --args -AppCommandLineArg
   open /Applications/Cisco/Cisco\ AnyConnect\ Secure\ Mobility\ Client.app --args -AppCommandLineArg
}

420() {
   dbf
   pkill "Microsoft Teams"
   pkill "Microsoft Outlook"
   pkill "Google Chrome"
   pkill "Cisco AnyConnect Secure Mobility Client"
}

# Java
export JAVA_HOME=$(/usr/libexec/java_home)

# Ruby
export PATH=“/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.1.1/bin:$PATH”