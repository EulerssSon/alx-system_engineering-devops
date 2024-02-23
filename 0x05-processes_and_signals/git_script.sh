#!/usr/bin/env bash
git add .
read -p "Enter the commit msg: " msg
git commit -m "$msg"
git push
