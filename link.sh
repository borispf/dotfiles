#!/bin/bash

CWD=$(pwd)
DIR=${CWD#$HOME/}
EXCLUDES="link.sh|README"

for file in $(ls | egrep --invert-match "$EXCLUDES"); do
	[ "-f" = "$1" ] && rm "$HOME/.$file"
	ln -s "$DIR/$file" "$HOME/.$file"
done
