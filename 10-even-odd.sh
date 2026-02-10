#!/bin/bash

Number1=$1
if [ $(($1 % 2)) -eq 0 ]; then
    echo "Given number is even"
else
    echo "Given number is odd"
fi