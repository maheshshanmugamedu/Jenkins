#!/bin/bash
# Print a multiplication table

X=$1
Y=$2

i=1
while [ $i -le $Y ]
do
    echo "$i * $X = $((i * X))"
    i=$((i + 1))
done

