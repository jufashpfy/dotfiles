export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export PATH="/usr/local/bin:$HOME/.rbenv/bin:/usr/local/sbin:$PATH"

# Ansi Colors in iTerm2
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# Configure NPM
export NODE_PATH=/usr/local/lib/node

# Init rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Load aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

# Disable lint hook
export NO_AUTOAUTOLINT=0
