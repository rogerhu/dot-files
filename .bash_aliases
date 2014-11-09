# bash aliases (separated for ease of modification)
alias ll='ls -al'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias vi='vim'

alias hc='pushd ~/projects/hearsay-chef/'
alias f='pushd ~/projects/HearsayLabs/fanmgmt'
alias e='pushd ~/projects/HearsayLabs/external'
alias rdf='pushd ~/projects/dot-files'

alias frb='git fetch upstream && git rebase upstream/master'

alias productivity='git log -p --since=yesterday --author=Steve>tmp;P=`grep ^+[^+] tmp|wc -l`;M=`grep ^-[^-] tmp|wc -l`; echo $P-.5*$M|bc;rm tmp'


if [ -e ~/.screen/session-variables ]; then
  alias ssh='source ~/.screen/session-variables; ssh'
fi

if [ -e ~/.screen/session-variables ]; then
  alias git='source ~/.screen/session-variables; git'
fi

if [ -e ~/scratch.sh ]; then
  alias screen='~/scratch.sh; screen'
fi
