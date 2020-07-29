#!/bin/bash -x
echo "Choose between (h)eads or (t)ails:"
read user_choice
heads=0
tails=1
while [ user_choice ]
do
if (( $user_choice -eq 0 ))
then
$(($heads++))
elif (( $user_choice -eq 1 ))
then
$(($heads++))
else
echo "Invalid choice"
fi
done
computer_choice=$((RANDOM%2+11))
if (( $computer_choice  -eq 1 && $user_choice -eq 1 ))
then
echo "You win"
elif (( $computer_choice -eq 1 && $user_choice -eq 0 ))
then
echo "You lose!"
elif (( $computer_choice -eq 0 && $user_choice -eq 0 ))
then
echo "You win"
elif (( $computer_choice -eq 0 && $user_choice -eq 1 ))
echo "You lose!"
fi
