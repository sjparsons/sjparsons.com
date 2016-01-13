#!/bin/sh

jekyll build
rsync -arv --rsh='ssh' --delete-after --delete-excluded --size-only  _site/ sjp:~/sjparsons.com
