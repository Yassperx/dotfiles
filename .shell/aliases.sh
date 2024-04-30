# Aliases

## edit
alias editvim="cd && cd .config/nvim && vim"
alias editbash="vim ~/.bashrc"

## tmux
alias ta="tmux a"
alias tks="tmux kill-session"
alias tls="tmux ls"
tcreate() {
  tmux new -s $1
}

## programs
alias clip="xclip -selection clipboard"
alias ipy="ipython"
alias py="python"

## built in
alias lc='ls --color=never'
alias ls='ls --color=auto' 
alias la="ls -a"
alias ll="ls -CF"
alias mk="mkdir"
alias gwd="explorer.exe ."
alias q="exit"
alias tt="tree"
alias ref="source ~/.zshrc"