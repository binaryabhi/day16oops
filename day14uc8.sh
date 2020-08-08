#!/bin/bash -x
echo  "enter password with one numeric number"
read numericnumber
pattern="^([a-zA-Z0-9]){9,}([@#$%&]){1}"
if [[ $numericnumber =~ $pattern ]]
then
       echo true
else
       echo false
fi
