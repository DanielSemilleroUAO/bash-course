#!/bin/bash

distro="Ubuntu"
echo ${#distro}

# concatenar

str1="Mr."
str2=" Robot"
str3=$str1$str2

echo $str3

# Substring
# str="Bash is Cool"
# word="Cool"
# expr index "$str" "$word"

# Extracting substrings
foss="Fedora is a free operating system"
echo ${foss:0:6}
echo ${foss:12}

# Replacing substrings
foss="Fedora is a free operating system"
echo ${foss/Fedora/Ubuntu}
echo ${foss/free/popular}

fact="Sun is a big star"
echo ${fact/big/}

cell="112-358-1321"
echo ${cell/-/}
echo ${cell//-/}

# legend="john nash"
# actor="JULIA ROBERTS"
# echo ${legend^^}
# echo ${actor,,}
# echo ${legend^}
# echo ${actor,}
# echo ${legend^^[jn]}
