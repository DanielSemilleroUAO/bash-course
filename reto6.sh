#!/bin/bash

echo -n "Please enter a string: "
read str1
str1=$(echo ${str1//\*/})
str1=$(echo ${str1^^})
echo "Updated string: $str1"
