#!/bin/bash

declare -A newArray
newArray=( [name]="Bhartendu" [age]=24 )

echo "Name is ${newArray[name]} and age is ${newArray[age]}"
