#!/bin/sh

cd /home/the_looser/Desktop/ckm-vigil && git add --force --all :/ && git commit -m 'updated files' && git push --recurse-submodules=on-demand --set-upstream origin master --force 
# && git reflog expire --all --expire=now && git gc --prune=now --aggressive
