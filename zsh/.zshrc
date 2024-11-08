# Use powerline
# USE_POWERLINE="true"

if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/nordcustom_v.3.yaml)"
fi



export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

if [ "$TERM_PROGRAM" != "WarpTerminal" ]; then
  pokeget random --hide-name
fi
