#!/bin/bash

# case expression in
#     pattern1 )
#         Commands ;;
#     pattern2 )
#         Commands ;;
#     pattern3 )
#         Commands ;;
#     * )
#         Commands ;;
# esac

CHAR=$1

case $CHAR in
[a-z])
    echo "Small Alphabet. "
    ;;
[A-Z])
    echo "Big Alphabet. "
    ;;
[0-9])
    echo "Number. "
    ;;
*)
    echo "Special Character."
    ;;
esac
