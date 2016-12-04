#!/bin/bash
msg="some minor modifications `data`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git add --all
git commit -m "$msg"
git push origin master
