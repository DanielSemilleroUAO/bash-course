#!/bin/bash
num=(1 2 3 5 4)
echo "Before sorting array num: "
echo ${num[@]}
num+=(5)
unset num[3]
echo "After sorting array num: "
echo ${num[@]}
