test -f ~/.aliases && . ~/.aliases
c:/Windows/System32/chcp.com 65001


# Don't clear the screen after quitting a manual page
export MANPAGER="less -X"

export PATH=".:$HOME/bin:$PATH"

#APPDATA=$(cygpath -u $APPDATA)
#export PATH=$PATH:$APPDATA/TinyTeX/bin/win32:$APPDATA/Local/Pandoc
#alias tlmgr=tlmgr.bat
