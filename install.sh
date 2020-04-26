#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# zsh
ln -s ${BASE_DIR}/zsh/zshrc ~/.zshrc

# tmux
ln -s ${BASE_DIR}/tmux/tmux.config ~/.tmux.confg
