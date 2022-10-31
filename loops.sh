#!/bin/bash

for ((i = 0; i < 10; i++)); do
    echo "Hello, Friend $i!"
done

echo "--"

for i in {0..9}; do
    echo "Hello, Friend $i!"
done

echo "--"

for i in /var/*; do
    echo $i
done

echo "--"

num=1
while [ $num -le 10 ]; do
    echo $(($num * 3))
    num=$(($num + 1))
done

echo "--"

num=1
until [ $num -gt 10 ]; do
    echo $(($num * 3))
    num=$(($num + 1))
done

echo "--"

prime=(2 3 5 7 11 13 17 19 23 29)

for i in "${prime[@]}"; do
    echo $i
done

echo "--"

for ((i = 1; i <= 10; i++)); do
    echo $i
    if [ $i -eq 3 ]; then
        break
    fi
done

echo "--"

for ((i = 0; i <= 10; i++)); do
    if [ $(($i % 2)) -eq 0 ]; then
        continue
    fi
    echo $i
done

# Infinity loops

# for ((;;)); do
#     [Commands]
# done

# while [ true ]; do
#     [Commands]
# done
