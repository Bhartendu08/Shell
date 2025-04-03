#!/bin/bash

echo "Enter the numbers separated by space "
read -a numbers

smallest=${numbers[0]}
length=${#numbers[*]}

for (( i=0 ;i<$length;i++ ))
do
	if [ ${numbers[i]} -le $smallest ]
	then
		smallest=${numbers[i]}
	fi
done
echo "Smallest Number is : $smallest "





		


