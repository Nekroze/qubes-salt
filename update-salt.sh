#!/bin/sh
if [[ $EUID -ne 0 ]]; then
  echo "Must be run as root!"
  exit 1
fi

cd /srv/salt

if [ ! -d /srv/salt/.git ]; then
  git init
  git remote add origin /home/nekroze/salt
  git fetch
  git checkout -t origin/master
else
  git pull
fi
