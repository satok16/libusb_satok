#!/bin/bash -e

# Error on uninitialized variables..
set -o nounset

echo 'swap "s/<config.h>/\"config\.h\"/" *.c *.h'

git push origin master

git show HEAD --name-only| head -n 1
