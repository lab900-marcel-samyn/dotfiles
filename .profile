#!/bin/sh

gpgconf --launch gpg-agent
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)

export PATH="$HOME/.local/bin:$HOME/.yarn/bin:$HOME/.npm-global/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
export DOMAIN=local
