############## FILES FROM SOURCE ################
source ~/.git-completion.bash
source ~/.git-prompt.sh
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

############### EXPORTS & PATHS #################
export PS1='[\u@mbp \w$(__git_ps1)]\$ '

#################### ALIAS #######################
alias mp_spec="TZ='America/Denver' SPEC_SEED=true bundle exec rake spec"
alias grepR='grep -nR --color=always'
alias mp_log_path="echo 'sudo tail -f /var/log/nginx/error.log'"
alias ssh_mp_prod="ssh production-portal-web0.node.simple"
alias _touch="echo -e '# frozen_string_literal: true\n\n' > $1"

################### MISC. #######################
GIT_PS1_SHOWDIRTYSTATE=true
ulimit -S -n 10000
