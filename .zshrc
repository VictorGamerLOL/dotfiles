# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=9999
setopt appendhistory
setopt interactivecomments
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/c/Users/Victor/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
fpath=(~/.zsh/plugins/zsh-completions/src $fpath)
eval "$(starship init zsh)"
# Load all plugins
for dir in ~/.zsh/plugins/*; do
    source "$dir/$(basename $dir).plugin.zsh"
done

#Load all aliases
for f in ~/.zsh/aliases/*; do
    source $f

#Load path changes
source ~/.zsh/path.zsh

#Load any changes to the highligher
source ~/.zsh/highligher-changes.zsh
done
bindkey '^X' create_completion
export ZSH_AUTOSUGGEST_STRATEGY=(history completion)
export ZSH_CUSTOM="$HOME/.zsh"

eval $(thefuck --alias)
export PATH=$PATH:/home/victorgamerlol/.spicetify
