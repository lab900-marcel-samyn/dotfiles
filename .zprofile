#!/bin/zsh

export PATH="$HOME/.local/bin:$HOME/.yarn/bin:$PATH"
test -e "$HOME/.zprofile.private" && source "$HOME/.zprofile.private"

export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent

export PATH="$HOME/.cargo/bin:$PATH"
