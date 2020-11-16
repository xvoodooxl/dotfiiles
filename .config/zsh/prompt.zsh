fpath+=$HOME/.zsh/pure
fpath+=$HOME/.zsh/exa

# Autoload pure prompt
autoload -U promptinit; promptinit
prompt pure

eval `dircolors ~/.dircolors`
