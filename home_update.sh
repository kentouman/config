#!/bin/bash

./common_update.sh
echo "home setup"
cp ./zsh/.zshrc_home ~/.zshrc
cp ./zsh/.zhf_aliases ~
