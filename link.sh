#!/bin/bash

set -x

CWD=$(pwd)
EXCLUDES="link.sh|README"

for file in $(ls | egrep --invert-match "$EXCLUDES"); do
	ln -s "$CWD/$file" "$HOME/.$file";
done
