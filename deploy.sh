#!/bin/bash
set -e

if git show $WERCKER_GIT_COMMIT --format=%s%b -q | grep '\[deploy\]' > /dev/null
then
  echo 'deploy'
else
  echo 'no [deploy]'
fi

