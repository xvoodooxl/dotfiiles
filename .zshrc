#      ___          ___          ___          ___          ___     
#     /\  \        /\  \        /\__\        /\  \        /\  \    
#     \:\  \      /::\  \      /:/  /       /::\  \      /::\  \   
#      \:\  \    /:/\ \  \    /:/__/       /:/\:\  \    /:/\:\  \  
#       \:\  \  _\:\~\ \  \  /::\  \ ___  /::\~\:\  \  /:/  \:\  \ 
# _______\:\__\/\ \:\ \ \__\/:/\:\  /\__\/:/\:\ \:\__\/:/__/ \:\__\
# \::::::::/__/\:\ \:\ \/__/\/__\:\/:/  /\/_|::\/:/  /\:\  \  \/__/
#  \:\~~\~~     \:\ \:\__\       \::/  /    |:|::/  /  \:\  \      
#   \:\  \       \:\/:/  /       /:/  /     |:|\/__/    \:\  \     
#    \:\__\       \::/  /       /:/  /      |:|  |       \:\__\    
#     \/__/        \/__/        \/__/        \|__|        \/__/    
#
[ -f $HOME/.config/zsh/exports.zsh ] && source $HOME/.config/zsh/exports.zsh
[ -f $HOME/.config/zsh/prompt.zsh ] && source $HOME/.config/zsh/prompt.zsh
[ -f $HOME/.config/zsh/aliases.zsh ] && source $HOME/.config/zsh/aliases.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f ~/.fzf/shell/completion.zsh ] && source ~/.fzf/shell/completion.zsh
[ -f ~/.fzf/shell/key-bindings.zsh ] && source ~/.fzf/shell/key-bindings.zsh

colorscript random
