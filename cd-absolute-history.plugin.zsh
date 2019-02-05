#!/usr/bin/env zsh

cd() {
    if (($# == 0)); then
        builtin cd
    else
        builtin cd "$@"
    fi
    if [ $? -eq 0 ]; then
        print -sr -- cd $(pwd)
    fi
}
