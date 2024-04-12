set fish_greeting ""

# variables
set -gx EDITOR nvim

# aliases
alias ls "eza --long --header -g"
alias vim nvim
alias cat "bat --paging=never"

# keybinds
bind \cl forward-char

# fzf
fzf_configure_bindings --variables=
