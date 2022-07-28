#!/usr/bin/env bash

this_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

source "$this_path/git/git-completion.bash"
source "$this_path/git/git-prompt.sh"

source "$this_path/env_vars.sh"
source "$this_path/aliases.sh"
source "$this_path/bash_prompt.sh"

# generate_prompt
