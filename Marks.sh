#!/bin/bash

read -p "Enter Your marks : " marks
if [[ $marks -ge 60 ]]
then
	echo "First Divison"
else
	echo "Second Divison"
fi

