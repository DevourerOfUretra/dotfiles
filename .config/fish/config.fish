if status is-interactive
    set -g fish_greeting ""
    fastfetch
    set -x PATH $HOME/.local/bin $PATH
    alias ls='lsd'
    alias l='ls -l'
    alias la='ls -a'
    alias lla='ls -la'
    alias lt='ls --tree'
end

fish_add_path /home/devourer/.spicetify

# Added by Antigravity CLI installer
set -gx PATH "/home/devourer/.local/bin" $PATH
