echo "WIth great power comes...something."

# Set Variables
# Syntx highlighting for man pages using `bat`
#
export MANPAGER="sh -c 'col -bx | batcat -l man -p'" 
# Change ZSH Options
#
# Create Aliases
alias ls='ls -lAFh'
# Customize Prompt(s)
PROMPT='
%1~ %L $# '

RPROMPT='%*'
# Add Locations to $PATH Variable
#
# Write Handy Functions
function mkcd() {
    mkdir -p "$@" && cd "$_";
}
# Use ZSH Plugins
#
# 
