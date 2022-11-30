#!/bin/bash

# copy nvim settings
cp -r $HOME/AppData/Local/nvim .

# check git status
gs="$(git status | grep -i "modified")"

if [[ $gs == *"modified" ]]; then
    echo "push"
fi

# push to github
# git add -u;
# git commit -m "New backup `date +'%Y-%m-%d %H:%M:%S'`";
# git push origin main
