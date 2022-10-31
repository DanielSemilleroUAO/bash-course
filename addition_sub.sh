#!/bin/bash

fs1=$(du -b $1 | cut -f1)
fs2=$(du -b $2 | cut -f1)

echo "File size of $1 is: $f1 bytes"
echo "File size of $2 is: $f2 bytes"

total=$(($fs1 + $s2))

echo "Total size is: $total bytes"

# Daniel Delgado Rodriguez