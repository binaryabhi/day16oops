#!/bin/bash -x
echo "Enter a number between 1 to 100:" 
read n 
start=0 
end=99 
while [ $start -le $end ] 
do 
mid=$(($start+$end))/2 
if (( $mid -eq $n )) 
then 
echo n
else 
end=$(($mid-1)) 
echo "Number is between $start and $end"
read -p "Enter a number between position $start and $end" n
else 
start=$(($mid+1))
echo "Number is between $start and $end"
read -p "Enter a number between position $start and $end" n

else 
echo "-1"
fi
done
echo "Magic number is:" 
echo $n

