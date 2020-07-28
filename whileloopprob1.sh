#!/bin/bash -x
echo "Enter the value of n:"
read n
i=1
while [ $(( 2^$i )) -le 256 ]
do
power=$((2^$n))
echo power
i++
done
