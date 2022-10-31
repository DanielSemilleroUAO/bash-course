#!/bin/bash

GIGA=$1
MEGA=$(($GIGA * 1024))

echo "$GIGA GB is equal to $MEGA MB"

# División

echo $((5 / 2))

echo "5/2" |  bc -l
