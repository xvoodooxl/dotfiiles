export EDITOR="nvim"

alias zshconfig="nano ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"
alias dolaksmi="ssh -i ~/.ssh/do_test root@206.81.11.186"
alias dolksusr="ssh -i ~/.ssh/douser xvoodooxl@206.81.11.186"
alias sshfundasoft="sudo ssh -i ~/.ssh/fundasoft-sadipt.pem ubuntu@3.128.197.139"
alias dolksroot="ssh -i ~/.ssh/do_test root@206.81.11.186"
alias dolksuser="ssh -i ~/.ssh/douser xvoodooxl@206.81.11.186"
alias wtconfig="$EDITOR /mnt/c/users/Admins/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json"
alias config="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# open zsh config
alias zrc="$EDITOR ~/.zshrc"

# source .zshrc
alias zsource="source ~/.zshrc"

# edit aliases
alias v="$EDITOR"
alias vi="$EDITOR"
alias vim="$EDITOR"
alias aedit=" $EDITOR $ZSH_CONFIG/aliases.zsh; source $ZSH_CONFIG/aliases.zsh"

# drop caches for wsl2 to release memory
alias drop_cache="sudo sh -c \"echo 3 >'/proc/sys/vm/drop_caches' && swapoff -a && swapon -a && printf '\n%s\n' 'Ram-cache and Swap Cleared'\""
