#!/bin/bash -x
echo "Enter mobile number:"
read mobilenumber
pattern="^[1-9]{2}[[:space:]][0-9][{10}$"
if [[ $mobilenumber =~ $pattern ]]
then
echo true
else
echo false
fi
