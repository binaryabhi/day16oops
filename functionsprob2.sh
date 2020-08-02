#!/bin/bash -x
echo "enter first number "
read num
echo "enter second number"
read num2
rev=0
rem=0
function palindrome()
{
number=$num
while [[ $number -gt 0 ]]
do
rem=$(( $number%10 ))
number=$(( $number/10 ))
rev=$(( $rev*10+$rem ))
done
if [[ $number -eq $rev ]]
then
echo "given number is a palindrome"
else
echo "not a palindrome"
fi
}
palindrome $num
