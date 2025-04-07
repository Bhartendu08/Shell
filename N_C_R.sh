#!/bin/bash

factorial() {
num=$1
fact=1
while [ $num -gt 1 ];do
fact=$((fact*num))
num=$((num-1))
done

echo $fact
}

read -p "Enter n : " n
read -p "Enter r : " r

if [[ $r -gt $n || $r -lt 0 || $n -lt 0 ]]
then 
	echo "Invalid Input"
	exit 1
fi

nfact=$(factorial $n)
rfact=$(factorial $r)
nrfact=$(factorial $((n-r)))

ncr=$(($nfact/($rfact*$nrfact)))

echo "Result : $ncr"
