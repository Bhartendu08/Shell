#!/bin/bash

myArray=( 1 2 Hello "HEy")


echo "Length is : ${#myArray[*]}"

#Adding new Values
myArray+=( New 10 20 30 )

#echo "${myArray[*]:2}"
echo "${myArray[*]}"

echo "${myArray[*]:2:3}"




echo "${myArray[0]}"
