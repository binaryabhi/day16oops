#!/bin/bash -x
echo "Enter email:"
read email
pattern="^[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$"
if [[ $email =~ $pattern ]]
then
echo true
else
echo false
fi
