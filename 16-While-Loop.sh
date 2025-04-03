#!/bin/bash

count=0
num=10

while [ $count -le $num ]
do
	echo "Num : $count"
	let count++
done
