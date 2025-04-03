#!/bin/bash

myArray=( 1 2 3 Hello )
length=${#myArray[*]}

for(( i=0 ;i<$length;i++ ))
do
	echo "ELemens : ${myArray[i]}"
done 
