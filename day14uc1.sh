#!/bin/bash -x
echo "Enter first name:"
read firstname
pattern="^[A-Z]{1}[a-z]{2,}$"
if [[ $firstname =~ $pattern ]]
then
echo true
else
echo false
fi
