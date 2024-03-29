#!/usr/bin/zsh

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.p push
git config --global alias.pl pull

git config --global alias.aa 'add --all'
git config --global alias.cm 'checkout master'
git config --global alias.cb 'checkout -b'
git config --global alias.com 'commit -m'
git config --global alias.global 'config --global -l'
git config --global alias.fpush 'push --force-with-lease'
git config --global alias.last 'log -1 HEAD'
git config --global alias.unstage 'reset HEAD --'
git config --global alias.search '!git rev-list --all | xargs git grep -F'
git config --global alias.lol 'log --graph --decorate --pretty=oneline --abbrev-commit'
git config --global alias.lola 'log --graph --decorate --pretty=oneline --abbrev-commit --all'
git config --global alias.lolamore 'log --graph --pretty="format:%C(auto)%h %d %s %C(green)%an%C(bold blue) %ad" --all --date=relative'

git config --global core.editor 'vim'

git config --global push.autosetupremote true
git config --global diff.algorithm histogram
