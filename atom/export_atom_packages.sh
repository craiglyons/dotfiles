#!/bin/sh
apm update && apm list --installed --bare > ~/dotfiles/atom/package-list.txt
