#!/bin/bash
set -e

if git show --format=%s%b -q | grep '\[deploy\]' > /dev/null
then
  echo 'deploy'
else
  echo 'no [deploy]'
fi

