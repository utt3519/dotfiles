#!/bin/sh

# シンボリックリンクの作成
DOT_FILES=".gitconfig .zshrc .zprofile .config"
for file in $DOT_FILES
do
    ln -sf `pwd`/$file ~
done