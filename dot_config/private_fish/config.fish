fish_add_path /Applications/Docker.app/Contents/Resources/bin/

set -gx TERM xterm-256color
set -gx EDITOR nvim

zoxide init fish | source

source ~/.config/fish/aliases.fish
source /opt/homebrew/opt/asdf/libexec/asdf.fish