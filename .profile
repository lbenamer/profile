export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export VAGRANT_HOME=/Users/iLak/vm/vagrant
source /Users/iLak/.Sublivim/sublivimrc.sh
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