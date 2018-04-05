export EDITOR=emacs

source ~/.git-completion.bash

# emacs aliases
alias e='emacs'
alias ecams='emacs'
alias emasc='emacs'
alias eamcs='emacs'

# grep aliases
alias gr='grep --color -r --exclude=*~ --exclude=#*# --exclude=*.pyc --exclude=*.png --exclude=*.gif --exclude=*.jpg --exclude=*.jpeg --exclude=*.wav --exclude=*.swf --exclude=*.mp3 --exclude=*.log'
alias gri='grep --color -ir --exclude=*~ --exclude=#*# --exclude=*.pyc --exclude=*.png --exclude=*.gif --exclude=*.jpg --exclude=*.jpeg --exclude=*.wav --exclude=*.swf --exclude=*.mp3 --exclude=*.log'

# windows
alias win='~/scripts/ec2-kickstart/ec2-kickstart.pl'
eval "$(rbenv init -)"
