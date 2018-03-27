############## FILES FROM SOURCE ################
source ~/.git-completion.bash
source ~/.git-prompt.sh
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

############### EXPORTS & PATHS #################
export PS1='[\u@mbp \w$(__git_ps1)]\$ '

#################### ALIAS #######################
alias grepR='grep -nR --color=always'
alias _touch="echo -e '# frozen_string_literal: true\n\n' > $1"

################### MISC. #######################
GIT_PS1_SHOWDIRTYSTATE=true
ulimit -S -n 10000
