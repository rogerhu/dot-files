# bash aliases (separated for ease of modification)
alias ll='ls -al'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias vi='vim'

alias hc='pushd ~/projects/hearsay-chef/'
alias f='pushd ~/projects/HearsayLabs/website/hearsaylabs.com/fanmgmt'
alias dev='pushd ~/projects/HearsayLabs/dev/adepue'
alias df='pushd ~/projects/adepue-dotfiles'

alias apache_restart='sudo /etc/init.d/apache2 restart'

alias productivity='git log -p --since=yesterday --author=Steve>tmp;P=`grep ^+[^+] tmp|wc -l`;M=`grep ^-[^-] tmp|wc -l`; echo $P-.5*$M|bc;rm tmp'
