#!/bin/bash

MYPATH="$1"
LOADER="source $MYPATH/index.sh"
ZSHRC="$HOME/.zshrc"

if grep -Fxq "$LOADER" "$HOME/.zshrc"
then
    echo "Already installed."
else
    echo "$LOADER" >> "$ZSHRC"
fi