# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Add shell-option to ~/.inputrc to enable case-insensitive tab completion
echo 'set completion-ignore-case On' > ~/.inputrc

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[0;32m\]\w\[\e[m\e[0;34m\] $\[\e[m\] '
echo -e -n "\x1b[\x34 q"
