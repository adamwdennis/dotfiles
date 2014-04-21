export NO_HIPCHAT=1
export WORKSPACE=/Users/adamwdennis/slashjoin
export PATH=/usr/local/bin:/Users/adam.dennis/slashjoin/node/bin:/Users/adam.dennis/slashjoin/node_modules/.bin:Applications/Xcode.app/Contents/Developer/usr/bin:$PATH:.
alias mysql=/usr/local/bin/mysql
alias vim=/usr/bin/vim
alias vi=vim
alias vows=~/slashjoin/node_modules/vows/bin/vows
source ~/.nvm/nvm.sh
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
  }
PS1="\\[$(tput setaf 7)\\]\\w \$(parse_git_branch)> \\[$(tput sgr0)\\]"

alias cds='cd ~/slashjoin'
alias goinstant='echo -e "\033];GoInstant\007";cds; server.dev.js'
alias goinstantdebug='echo -e "\033];GoInstant\007";cds; server.dev.debug.sh --node-inspector'
alias showall='defaults write com.apple.finder AppleShowAllFiles -bool true; killall Finder'
alias shownone='defaults write com.apple.finder AppleShowAllFiles -bool false; killall Finder'
alias gohaproxy='echo -e "\033];HA Proxy\007";cds; sudo ../haproxy-1.4.20/haproxy -f config/haproxy.local.conf'
alias npmremove='cds;sudo rm -rf node_modules/'

alias jsnode="rm .jshintrc; ln -s .jshintrc.node .jshintrc"
alias jsbrowser="rm .jshintrc; ln -s .jshintrc.browser .jshintrc"

alias ls='ls -G'

#enables color in the terminal bash shell export
CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#enables color for iTerm
export TERM=xterm-color

# enable color support of ls and also add handy aliases
if which dircolors > /dev/null; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  alias ls='ls --color=auto'
  #alias dir='dir --color=auto'
  #alias vdir='vdir --color=auto'

  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
fi

#function _update_ps1()
#{
#   export PS1="$(~/powerline-bash.py $?)"
# }
#
# export PROMPT_COMMAND="_update_ps1"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
