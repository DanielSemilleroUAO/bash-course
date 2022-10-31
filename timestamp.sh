#!/bin/bash

file1="f1.txt"
file2="f2.txt"
file3="f3.txt"
file4="f4.txt"
file5="f5.txt"

touch $file1 $file2 $file3 $file4 $file5

files=("f1.txt" "f2.txt" "f3.txt" "f4.txt" "f5.txt")

echo ${files[4]} ${files[3]} ${files[2]} ${files[1]} ${files[0]}

echo ${files[*]}

echo ${#files[@]}
