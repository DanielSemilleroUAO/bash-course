#!/bin/bash

a=$1
b=$2

result=$(($a ** $b))
echo "$1^$2=$result"

# modulo

echo $((17 % 5))
