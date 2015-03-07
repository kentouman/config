#!/bin/bash

sh ./commom_update.sh
echo "home setup"
cp ./zsh/.zshrc_home ~/.zshrc
cp ./zsh/.zhf_aliases ~
