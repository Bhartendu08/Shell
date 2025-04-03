#!/bin/bash

read -p "Enter your marks : " marks


if [ $marks -ge 60 ];
then 
	echo "First division"
elif [ $marks -ge 40 ];
then
	echo "Second Divison"
else
	echo "Third Division"
fi


