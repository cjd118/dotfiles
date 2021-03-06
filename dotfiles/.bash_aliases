
#directory navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../../'
alias .....='cd ../../../../'

#not very portable ls
alias ls='ls --color=auto'
alias lsa='ls -lah --color=auto'

#typos
alias gti=git

#composer
alias cou='composer update'
alias coi='composer install' 

#misc
alias grep='grep --color=auto'
alias hosts='sudo $EDITOR /etc/hosts'
alias get='curl -O -L'
#alias ip='dig +short myip.opendns.com @resolver1.opendns.com'

alias yiishell='php ../protected/yiic shell index.php'
