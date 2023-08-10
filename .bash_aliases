# bare git config alias
alias cfg='/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'

# built-in commands shorthands
alias ls="ls --color=auto"
alias la="ls -la --color=auto"
alias ll="ls -l --color=auto"
alias update="sudo dnf update"
alias grep="grep --color=auto"
alias rd="rm -rfv"


#git
alias glog="/usr/bin/git log --graph --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%an%C(reset)%C(bold yellow)%d%C(reset) %C(dim white)- %s%C(reset)' --all"
