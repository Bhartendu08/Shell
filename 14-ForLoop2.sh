#!/bin/bash

FILE="/home/bhartendu/MyScripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

