set -g fish_greeting

if status is-interactive
    starship init fish | source

    # Display Pokemon
    pokemon-colorscripts --no-title -r 1,3,6
end

# List Directory
alias ls="lsd"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"

alias inget="paru -S"
alias sysup="paru -Syu"
alias gc="git clone"
alias gp="git pull"


# Handy change dir shortcuts
abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'


fish_add_path /home/wasp/.spicetify
