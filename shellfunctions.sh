#!/bin/bash
# enter your function code here

ENGLISH_CALC {

    a=$1
    b=$3
    signn=$2

    if [ $signn == "plus" ]; then
    echo "$a + $b = $(($a+$b))"
    elif [ $signn == "minus" ]; then
    echo "$a - $b = $(($a-$b))"
    elif [ $signn == "times" ]; then
    echo "$a * $b = $(($a*$b))"
    fi 
}

