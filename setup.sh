#!/bin/bash

mv ~/GitStatusPrompt/.git_status_prompt ~/.git_status_prompt
mv ~/GitStatusPrompt/.git-prompt.sh ~/.git-prompt.sh
mv ~/GitStatusPrompt/.git-completion.sh ~/.git-completion.sh

# Add the .bash_prompt invocation to .profile
echo "# Adding ~/.git_prompt_command to ~/.profile"
echo >> ~/.profile
echo "# Detect and display prompt in bash status" >> ~/.profile
echo "# (https://github.com/br1ckb0t/GitStatusPrompt)" >> ~/.profile
echo "source ~/.git_status_prompt" >> ~/.profile

source ~/.profile

echo "Installed. Please check ~/.profile for duplicate sourcing of ~/.git_status_prompt"
