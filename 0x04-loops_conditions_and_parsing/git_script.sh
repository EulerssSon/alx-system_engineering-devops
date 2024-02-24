#!/usr/bin/env bash
read -p "Enter the commit msg " msg
git add .
git commit -m "${msg}"
git push
