. ~/.zsh/config
. ~/.zsh/aliases

export DYLD_LIBRARY_PATH=/usr/local/ImageMagick-6.7.1/lib
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# Android
PATH=$PATH:/Applications/Android\ Studio.app/sdk/platform-tools
PATH=$PATH:/Applications/Android\ Studio.app/sdk/build-tools
PATH=$PATH:/Applications/Android\ Studio.app/sdk/tools

# Node
PATH=$PATH:/usr/local/share/npm/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
