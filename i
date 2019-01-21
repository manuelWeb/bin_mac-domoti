#!/bin/zsh
usr=$USER
cd /Users/$usr/Documents/$1
count=1
for i in *; do
 # if test -d $i; then echo 'dossier= '$i;else echo 'files= '$i;fi
 if [ -d "$i" ]; then
   echo $count-$i
   tableai[$count]=$i
   (( count=$count+1 ))
 fi
done
((count=$count-1))
dossier=''
echo -n "Where do you want to go : "
read dossier
echo -e -n "you're in" "\033[31;1;4;5;7m"${tableai[$dossier]}"/\033[0m""> "
cd ${tableai[dossier]} && ls --color -I desktop.ini

