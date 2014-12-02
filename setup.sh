#!/bin/bash

mv ~/GitStatusPrompt/.git_status_prompt ~/.git_status_prompt
mv ~/GitStatusPrompt/.git-prompt.sh
mv ~/GitStatusPrompt/.git-completion.sh

# Add the .bash_prompt invocation to .bashrc
echo "# Adding ~/.git_prompt_command to ~/.bashrc"
echo >> ~/.bashrc
echo "# Detect and display prompt in bash status" >> ~/.bashrc
echo "# (https://github.com/br1ckb0t/GitStatusPrompt)" >> ~/.bashrc
echo "source ~/.git_status_prompt" >> ~/.bashrc

source ~/.bashrc
