#!/bin/bash
chmod +x $dotfiles_dir/run-or-raise
mkdir -p ~/bin
if [ ! -f ~/bin/run-or-raise ]; then
    ln -s $dotfiles_dir/run-or-raise ~/bin/run-or-raise
fi
