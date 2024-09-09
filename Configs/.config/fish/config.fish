set -g fish_greeting

if status is-interactive
    starship init fish | source

    # Display Pokemon
    pokemon-colorscripts --no-title -r 1,3,6
end

# List Directory
alias l='eza -lh  --icons=auto' # long list
alias ls='eza -1   --icons=auto' # short list
alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
alias ld='eza -lhD --icons=auto' # long list dirs
alias lt='eza --icons=auto --tree' # list folder as tree

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
