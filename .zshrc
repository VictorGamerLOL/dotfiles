# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=9999
setopt appendhistory
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/c/Users/Victor/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias youtube-dl='yt-dlp'
fpath=(~/.zsh/zsh-completions/src $fpath)
eval "$(starship init zsh)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias ls="ls --color"
export ZSH_AUTOSUGGEST_STRATEGY=(history completion)
