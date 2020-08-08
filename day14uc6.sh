#!/bin/bash -x
echo "Enter password:"
read password
pattern="^[A-Za-z]{8,}$"
if [[ $password =~ $pattern ]]
then
echo true
else
echo false
fi
