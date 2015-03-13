ZSH=$HOME/.zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/base16-tomorrow.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

source $ZSH/sanna.zsh-theme

