# Aliases

# edit
alias editvim="cd && cd .config/nvim && vim"
alias editbash="cd && vim .bashrc"

# shortcuts

## programs
alias clip="xclip -selection clipboard"
alias ipy="ipython"

## built in
alias ls='ls --color=auto'
alias la="ls -a"
alias ll="ls -l"
alias mk="mkdir"
alias gwd="explorer.exe ."
alias q="exit"
alias tt="tree"

## bashrc
alias ref="source $HOME/.bashrc"
alias readbash="cat ~/.bashrc"

## vim's
alias lvim="/home/yassperx/.local/bin/lvim"
alias ovim="nvim -u NONE"
alias zvim='nvim -u ~/.config/nvim-lazy/init.lua'
alias vim="nvim"

## code
alias +='./'
cpp() {
  g++ -std=c++11 -O2 -Wall $1.cpp -o $1
}
cprun() {
  # Check if a file name is provided
  if [ $# -eq 0 ]; then
    echo "Error: Please provide a file name."
    return 1
  fi

  g++ -std=c++20 -Wall "$1".cpp -o "$1"
  ./"$1"
}

