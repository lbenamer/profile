alias cc="gcc -Wall -Wextra -Werror"
alias op="open -a Visual\ Studio\ Code"
alias py="python3"
alias jn="jupyter notebook"
alias tmux-ns='tmux new-session -d -s'
alias tmux-tmp="tmux new-session -d -s tmpjn 'jupyter notebook' "
alias tmux-kt="tmux kill-session -t tmpjn"
alias ssh-pmp="ssh -p42 lbenamer@pmp"
alias rl="greadlink -f"
alias ops="open -a Sublime\ Text"
alias gs='git status'
alias gc='git checkout'
alias gcm='git commit -m'
alias gp='git push'
alias gpo='git push origin'
alias gpl='git pull'
alias gmt='git checkout master && git pull'
alias pt='pto test -W ignore'
alias ptw='python /Users/benamer/playgrounds/cli/custom_pytest_ini.py'
alias ptm='python /Users/benamer/playgrounds/cli/get_last_migration_id.py'
alias cpy='find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf'
alias log-front='docker logs -f ptofront'
alias log-mongo='docker logs -f ptomongo'
alias log-back='docker logs -f ptocore'
alias ptopsql='docker exec -it -u postgres ptopsql bash'
alias sqla='cd ~/playgrounds/sqlapp && ./launch.sh'

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
