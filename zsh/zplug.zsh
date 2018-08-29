# zplug plugins

zplug "zplug/zplug", hook-build:'zplug --self-manage'

# Run a command after a plugin is installed/updated
# Provided, it requires to set the variable like the following:
# ZPLUG_SUDO_PASSWORD="********"
zplug "jhawthorn/fzy", \
    as:command, \
    rename-to:fzy, \
    hook-build:"make && sudo make install"

zplug "reorx/httpstat", \
    as:command, \
    use:'(httpstat).py', \
    rename-to:'$1', \
    if:'(( $+commands[python] ))'

zplug "b4b4r07/gomi", \
    as:command,\
    from:gh-r

zplug "stedolan/jq", \
    as:command,\
    from:gh-r

zplug "b4b4r07/enhancd",\
    use:init.sh

# Can manage local plugins
# zplug "~/.zsh", from:local

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load
