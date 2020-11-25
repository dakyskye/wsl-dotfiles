starship init fish | source

set -x DISPLAY (cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0

set -x WORK "$HOME/Work"
set -x CONFIG "$HOME/.config"
set -x TOOLS "$HOME/Tools"
set -x SCRIPTS "$HOME/.local/bin/"

set -x GOPATH "$HOME/go"
set -x CARGOPATH "$HOME/.cargo"
set -x EMACSPATH "$HOME/.emacs.d"

set -x PATH "$PATH:$SCRIPTS/:$GOPATH/bin:$CARGOPATH/bin:$EMACSPATH/bin"

set -x FZF_DEFAULT_COMMAND "ag --hidden --ignore .git -g ''"

alias vim "nvim"

alias ls "exa --color always --group-directories-first"
alias la "exa -a --color always --group-directories-first"
alias ll "exa -al --color always --group-directories-first"
alias lg "exa -alg --color always --group-directories-first"
alias lh "exa -alh --color always --group-directories-first"
alias lgh "exa -algh --color always --group-directories-first"
alias lt "exa -aT --color always --group-directories-first -I .git"

alias rm "rm -i"
alias cp "cp -i"
alias df "df -h"
alias du "du -h"
alias free "free -m"
alias tb "nc termbin.com 9999"
alias copy "xclip -selection clipboard"

