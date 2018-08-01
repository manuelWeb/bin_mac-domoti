#!/bin/zsh
# echo -E ${1/I:/\/Volumes\/service\ internet\$}  | sed -e 's/\\/\//g'
mavar=$(echo -E ${1/I:/\/Volumes\/service\ internet\$}  | sed -e 's/\\/\//g')
open $mavar
