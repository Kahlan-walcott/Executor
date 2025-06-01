 #! /usr/bin/env bash

while (($# > 0))
do
    for arg in 8 16 32
    do
        # echo "$1, $arg"
        python3 $1.py $arg >> $1.out
    done
    shift
 done
