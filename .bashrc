# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# Setting the Terminal command line color
export PS1="\[\e[1;36m\]\u\[\e[m\]\[\e[1;33m\]@\[\e[m\]\[\e[1;35m\]\h\[\e[m\]:\w\[\e[1;33m\]\$\[\e[1;m\] "

