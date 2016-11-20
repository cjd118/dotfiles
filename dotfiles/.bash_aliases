
#directory navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../../'
alias .....='cd ../../../../'

#not very portable ls
alias ls='ls --color=auto'
alias lsa='ls -lah --color=auto'


#misc
alias grep='grep --color=auto'
alias hosts='sudo $EDITOR /etc/hosts'
alias get='curl -O -L'
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
