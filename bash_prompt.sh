#!/usr/bin/env bash

function generate_prompt {
    PS1 = "";
    PS1 += "\n"                     # new line
    PS1 += "\e[00m"                 # COLOR: white
    PS1 += "\u"                     # username
    PS1 += "\e[2m"                  # COLOR: gray
    PS1 += "@"                      # @
    PS1 += "\h"                     # hostname
    PS1 += "\e[00m"                 # COLOR: white
    PS1 += ":"                      # :
    PS1 += "\e[32m"                 # COLOR: green
    PS1 += "\w"                     # current directory path
    PS1 += " "                      # space
    PS1 += "\e[33m"                 # COLOR: yellow
    PS1 += "\$(parse_git_branch)"   # git statue
    PS1 += "\e[00m"                 # COLOR: white
    PS1 += "\n"                     # new line
    PS1 += "\$"                     # $
    PS1 += " "                      # space

    export PS1;
}
