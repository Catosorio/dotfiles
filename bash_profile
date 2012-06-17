# .bash_profile

umask 002

# Get the aliases and functions
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
BASH_ENV=$HOME/.bashrc

export USERNAME BASH_ENV PATH

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
