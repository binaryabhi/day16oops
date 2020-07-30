#!/bin/bash -x
echo "Enter the value of n:"
read n
for (( i=1; i<=n; i++ ))
do
if [ $(( 2^$i )) -le 256 ]
then
power=$((2^$n))
echo $power
fi
done
