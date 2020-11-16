# Fix error in zsh init
ZSH_DISABLE_COMPFIX="true"

# Load plugins
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

source $ZSH/oh-my-zsh.sh

# Load nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Connect windows clipboard with wsl2 and nvim xclip
LOCAL_IP=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}')
export DISPLAY=$LOCAL_IP:0

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export ZSH_CONFIG="$XDG_CONFIG_HOME/zsh"
export EDITOR="bvim"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
 export EDITOR="nvim"
else
 export EDITOR="nvim"
fi

# export Go path
export PATH=$PATH:/usr/local/go/bin

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=""

