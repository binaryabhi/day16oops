#!/bin/bash -x
echo "Enter password:"
read password
pattern="^[a-zA-Z0-9]{8,}$"
if [[ $password =~ $pattern ]]
then
echo true
else
echo false
fi
