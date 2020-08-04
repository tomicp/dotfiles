#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

	if [ -z "$DISPLAY" ] && [ "$(fgconsole)" -eq 1 ]; then
		exec startx
	fi

source /home/tomicp/.config/broot/launcher/bash/br
