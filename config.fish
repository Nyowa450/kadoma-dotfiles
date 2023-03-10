if status is-interactive
    # Commands to run in interactive sessions can go here
    alias python='python3'
    alias la='exa -la --icons'
    alias ll='exa -l --icons'
    alias lt='exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
    alias t='tmux'
    alias bd='bundle'
    alias vim='nvim'
    alias lg='lazygit'
    alias g='git'
    alias com='cz c'
    eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
end
