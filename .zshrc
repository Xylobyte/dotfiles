export HAXE_STD_PATH=/usr/local/lib/haxe/std -

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/dxgriego/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/dxgriego/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/dxgriego/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/dxgriego/google-cloud-sdk/completion.zsh.inc'; fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniforge/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniforge/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Add scripts to path
export PATH="$PATH:/Users/dxgriego/scripts/reddt-poster"
eval $(thefuck --alias)

# Aliases
alias unqt="sudo xattr -rd com.apple.quarantine"
alias config='git --git-dir=/Users/dxgriego/.cfg/ --work-tree=/Users/dxgriego'
