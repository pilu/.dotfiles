source ~/.dotfiles/git.sh
source ~/.dotfiles/postgres.sh
source ~/.dotfiles/node.sh
source ~/.dotfiles/bundler.sh
source ~/.dotfiles/utils.sh
source ~/.dotfiles/go.sh
source ~/.dotfiles/ocaml.sh
source ~/.dotfiles/rvm.sh
source ~/.dotfiles/docker.sh

export TERM=xterm-256color
export CUCUMBER_COLORS=comment=cyan

PS1='$PS1_PREFIX\[\e[0;32m\]➜ \[\e[0;32m\]\W\[\e[1;38m\]$(git_prompt): \[\e[0m\]'
