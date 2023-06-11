set nvm_default_version v16.16.0

set -gx TERM xterm-256color
set -gx EDITOR nvim

source ~/.config/fish/aliases.fish
zoxide init fish | source

function fish_greeting
    echo "Current node version: $nvm_current_version"
end