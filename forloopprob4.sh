#!/bin/bash -x
read -p "Enter lower bound of range" l
read -p "Enter upper bound of range" u
n=$(($l+$u))/2
for (( i=l; i<=u; i++ ))
do
if (( $(($n%$i)) -ne 0 ))
then
echo $i
exit
fi
done
