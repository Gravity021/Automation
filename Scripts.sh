#!/bin/bash

function setupGit() { # setupGit name path
    cd
    cd path
    echo "Gone to directory " + $2
    mkdir $1
    git init
    git remote add origin git@github.com/Hero45678/$1.git
    touch README.md
    git add .
    git commit -m "Initial commit"
    git push -u origin master
}