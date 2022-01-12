#!/bin/bash

SCRIPT_RELATIVE_DIR=$(dirname "${BASH_SOURCE[0]}")
cd $SCRIPT_RELATIVE_DIR

SCRIPT_DIR=$(pwd)

ln -sf $SCRIPT_DIR/doom.d $HOME/.doom.d

mkdir -p $HOME/.config/fish
ln -sf $SCRIPT_DIR/config/fish/functions $HOME/.config/fish/functions
ln -sf $SCRIPT_DIR/config/fish/completions $HOME/.config/fish/completions
ln -sf $SCRIPT_DIR/config/fish/fishfile $HOME/.config/fish/fishfile
ln -sf $SCRIPT_DIR/config/fish/config.fish $HOME/.config/fish/config.fish
ln -sf $SCRIPT_DIR/config/fish/conf.d $HOME/.config/fish/conf.d

ln -sf $SCRIPT_DIR/config/omf $HOME/.config/omf
