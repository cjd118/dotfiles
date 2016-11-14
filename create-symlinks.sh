#!/bin/bash

scriptpath=$(readlink -f "$0")
directorypath=$(dirname "$scriptpath")

dotfiles="$directorypath/dotfiles"

if ! [[ -d "$dotfiles" ]]; then
    echo "Cannot find $dotfiles"
    exit 1
fi

files=$(find "$dotfiles" -name '.*');

for location in $files; do
    from="$location"
    to="$HOME/${from##*/}"
    echo "linking $from to $to"
    rm -f "$to"
    ln -s "$from" "$to"
done
