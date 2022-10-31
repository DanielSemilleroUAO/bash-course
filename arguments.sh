#!/bin/bash

# Sin argumentos

echo -n "Please enter a filename: "
read filename
nlines=$(wc -l <$filename)

echo "There are $nlines in $filename"

# con argumentos
nlines=$(wc -l <$1)
echo "There are $nlines in $1"
