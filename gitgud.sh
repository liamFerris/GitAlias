#!/bin/bash
git config --global alias.gud "! git reset --hard; git status | tail -n +6 | xargs -L1 rm -rf $1;"
