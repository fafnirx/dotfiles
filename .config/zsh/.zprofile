if [[ "$(tty)" = "/dev/tty1" ]]; then
	#pgrep bspwm || startx "$XDG_CONFIG_HOME/X11/xinitrc" -- "$XDG_CONFIG_HOME/X11/xserverrc" vt1
	pgrep bspwm || startx "$XDG_CONFIG_HOME/X11/xinitrc"
else
	echo "Not tty1"
fi

# github
eval "$(gh completion -s zsh)"
