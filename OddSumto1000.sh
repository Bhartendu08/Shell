#!/bin/bash

n=1000
sum=0
i=1

while[[ $i -le $n ]]
do
	let sum=$sum+$i
	let i+=2
done

echo "sum is : $sum"
