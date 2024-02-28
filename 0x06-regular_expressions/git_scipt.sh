#!/usr/bin/bash
#this Script is to add coommit and push in git hub
read -p "Enter your commit msg plz" msg
git add .
git commit -m "${msg}"
git push
