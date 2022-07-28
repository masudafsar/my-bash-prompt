#!/usr/bin/env bash

if [ -n "${MBP_GIT_PS1-}" ]; then
    export GIT_PS1_SHOWDIRTYSTATE=true
    export GIT_PS1_SHOWSTASHSTATE=true
    export GIT_PS1_SHOWUNTRACKEDFILES=true
    export PS1='\u\e[2m@\h\e[00m:\e[32m\w\e[33m$(__git_ps1 " [%s]")\e[00m\n\$ '
else
    export PS1='\u\e[2m@\h\e[00m:\e[32m\w\e[00m\n\$ '
fi
