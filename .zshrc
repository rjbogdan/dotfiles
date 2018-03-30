# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_histfile
HISTSIZE=100000
SAVEHIST=100000
setopt appendhistory extendedglob nomatch notify
unsetopt autocd beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/rjbogdan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias vi='vim'
icloud=/Users/rjbogdan/Library/Mobile\ Documents/com\~apple\~CloudDocs

export PATH=$PATH:/users/rjbogdan/bin:/users/rjbogdan/.local/bin

export CLICOLOR=1
LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
