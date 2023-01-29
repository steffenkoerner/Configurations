#!/usr/bin/zsh


echo "###### Creating Backup of zshrc file"
mv ~/.zshrc ~/.zshrc-backup

echo "###### Creating new zshrc file "
cp ./.zshrc ~/.zshrc

echo "###### Sourcing zsh file"
source ~/.zshrc
