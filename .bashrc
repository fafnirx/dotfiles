#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

neofetch


# Starship prompt from starship.rs

eval "$(starship init bash)"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
