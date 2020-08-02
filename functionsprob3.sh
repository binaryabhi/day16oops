#!/bin/bash -x
echo "enter any number"
read num
function myfunprime()
{
i=2
flag=0
while [ $i-le$number / 2 ];
do
if [ $number % $i -eq 0 ];
then
flag=1
fi
i=$(( $i + 1 ))
done
if [ $flag -eq 1 ];
then
echo "The number is Not Prime"
else
echo "The number is Prime"
fi
}
function myfunpalindrome()
{
num=545
s=0
rev=""
temp=$num
while [ $num -gt 0 ]
do
s=$(( $num % 10 ))
num=$(( $num / 10 ))
rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ];
then
echo "Number is palindrome"
else
echo "Number is not a palindrome"
fi
}
resultprime=$( myfunprime )
resultpalindrome=$( myfunpalindrome )
if [ $resultprime -eq $resultpalindrome]
then
echo "palindrome is also prime"
else
echo "palindrome is not prime"
fi
