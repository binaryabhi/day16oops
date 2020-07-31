#!/bin/bash -x
read -p "Enter a number:"n
for (( i=2; i<=n/2; i++ ))
do
if (( $(($num%$i)) -eq 0 ))
then
echo "It is not a prime number"
exit
fi
done
echo "It is a prime number"
