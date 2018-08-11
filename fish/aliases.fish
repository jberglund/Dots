# IP addresses
alias ip "dig +short myip.opendns.com @resolver1.opendns.com"
alias localip "ipconfig getifaddr en0"
alias ips "ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"


alias dev "cd ~/Dev/"
alias www "cd ~/Dev/www"

alias v "nvim ."
alias vi "nvim ."
alias vim "nvim ."

alias gs="git status "
alias ga="git add "
alias gb="git branch "
alias gc="git commit"
alias gd="git diff"
alias go="git checkout "

#function vagrant 
#  cd ~/Homestead and vagrant $argv
# end

