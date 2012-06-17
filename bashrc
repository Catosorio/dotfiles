# .bashrc

# If you want a coredump,
# say "ulimit -c unlimited" and then cause a segmentation fault.
#ulimit -c 0

# If running interactively, then:
if [ "$PS1" ]; then
  # Set ignoreeof if you don't want EOF as the sole input to the shell to
  # immediately signal a quit condition.  This only happens at the start
  # of a line if the line is empty, and you haven't just deleted a character
  # with C-d.  I turn this on in ~/.bash_profile so that only login shells
  # have the right to be obnoxious.
  # ignoreeof=

  # Set auto_resume if you want to resume on "emacs", as well as on
  # "%emacs".
  auto_resume=

  # Set notify if you want to be asynchronously notified about background
  # job completion.
  notify=

  # Make it so that failed `exec' commands don't flush this shell.
  no_exit_on_failed_exec=

  if [ ! "$LOGIN_SHELL" ]; then
    PS1="\u@\h:\w \$ "
  fi

  EDITOR=vi
  HISTSIZE=100
  MAILCHECK=20
  LESS=riMW
  LESSCHARSET="utf-8"
  RSYNC_RSH=ssh

  export HISTSIZE MAILCHECK LESSCHARSET EDITOR DARCS_EDITOR LESS RSYNC_RSH
  export PATH=/bin:/sbin:/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:$PATH

fi
