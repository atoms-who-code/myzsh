# Use powerline
# USE_POWERLINE="true"

# Human config
if [[ -e ~/.zsh/config ]]; then
  source ~/.zsh/config
fi

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY


#   setopt    appendhistory     #Append history to the history file (no overwriting)
#   setopt    sharehistory      #Share history across terminals
#   setopt    incappendhistory
#   export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
