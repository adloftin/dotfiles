. ~/.zsh/config
. ~/.zsh/aliases

export DYLD_LIBRARY_PATH=/usr/local/ImageMagick-6.7.1/lib
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# Node
PATH=$PATH:/usr/local/share/npm/bin
PATH=$PATH:$HOME/.npm-packages/bin

# Yarn packages
PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

