# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export PS1="\[\e[1;33m\][\u @\h :\w] \$ \[\e[0m\]"
export HISTTIMEFORMAT="%F %T "
export PROMPT_COMMAND="history -a"

############# Custom ALIAS #####################
alias speedtest-cli="/root/speedtest-cli"
