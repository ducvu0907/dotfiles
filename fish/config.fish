set fish_greeting ""

# variables
set -gx EDITOR nvim

# aliases
alias ls "eza"
alias vim nvim
alias cat "bat --paging=never --plain"

# keybinds
bind \cl forward-char
bind \ch backward-char

# fzf
fzf_configure_bindings --variables=
