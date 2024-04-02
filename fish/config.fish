set fish_greeting ""

# variables
set -gx EDITOR nvim
set -gx JAVA_HOME /usr/lib/jvm/java-21-openjdk-amd64

# aliases
alias ls "eza --long --header -g"
alias vim nvim
alias cat "bat --paging=never"

# keybinds
bind \cl forward-char

# fzf
fzf_configure_bindings --variables=
