#!/bin/zsh

CONFIG_DIR=$HOME/.config/Code/User

echo -e "Installing to $CONFIG_DIR"

function copy_to_vscode {
    cp ./keybindings.json $CONFIG_DIR
    cp ./settings.json $CONFIG_DIR
    cp ./vs-code-snippets.global.code-snippets $CONFIG_DIR/snippets
}

copy_to_vscode
