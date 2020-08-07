#!/bin/bash -x
echo "Enter last name:"
read lastname
pattern="^[A-Z]{1}[a-z]{2,}$"
if [[ $lastname =~ $pattern ]]
then
echo true
else
echo false
fi
