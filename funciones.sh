#!/bin/bash

hello() {
    echo "Hello, Friend!"
}

hello
hello
hello

error() {
    return 0
}

error
echo "The exit status of the error function is: $?"

iseven() {
    if [ $(($1 % 2)) -eq 0 ]; then
        echo "$1 is even."
    else
        echo "$1 is not even."
    fi
}

iseven 3
iseven 4
iseven 20
iseven 111
