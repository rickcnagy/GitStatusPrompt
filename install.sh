#!/bin/bash

mv ~/git-prompt/.git_prompt ~/.git_prompt

# Add the .bash_prompt invocation to .bashrc
echo "# Adding ~/.git_prompt to ~/.bashrc"
echo >> ~/.bashrc
echo "# Detect and display prompt in bash status" >> ~/.bashrc
echo "# https://gist.github.com/br1ckb0t/0718681978ab3f37fd0b)" >> ~/.bashrc
echo "source ~/.git_prompt" >> ~/.bashrc

source ~/.bashrc
