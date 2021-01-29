# The following lines were added by compinstall

zstyle ':completion:*' max-errors 2
zstyle :compinstall filename '/home/thomas/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
setopt autocd nomatch
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

alias ls="ls --color=auto"
alias la="ls --color=auto -a"
alias ll="ls --color=auto -al"
alias conf="/usr/local/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

export CDPATH="/home/thomas"

eval "$(starship init zsh)"
