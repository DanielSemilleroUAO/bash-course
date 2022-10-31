#!/bin/bash

v1='A'
v2='B'

myFun() {
    local v1='C'
    v2='D'
    echo "Inside myfunc(): v1: $v1, v2: $v2"
}

echo "Before calling myFunc(): v1: $v1, v2: $v2"
myFun
echo "After calling myFunc(): v1: $v1, v2: $v2"

