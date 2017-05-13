source ~/.git-completion.bash
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@mbp \w$(__git_ps1)]\$ '
alias grepR='grep -nR --color=always'

