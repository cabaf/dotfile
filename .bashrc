# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Source global definitions
if [ -f $HOME/.bashrc_export ]; then
        . $HOME/.bashrc_export
fi

# Source global definitions
if [ -f $HOME/.bashrc_alias ]; then
        . $HOME/.bashrc_alias
fi

# Source global definitions
if [ -f $HOME/.bashrc_profile ]; then
        . $HOME/.bashrc_profile
fi
