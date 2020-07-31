#!/bin/bash -x
read -p "Enter a number:"n
for (( i=1; i<=n; i++ ))
do
while [[ $n -ge 0 ]]
do
if (( $n%1 -eq 0 && $n%$n -eq 0 ))
then
echo "Number is prime"
else
echo "Number is not prime"
fi
done
done
