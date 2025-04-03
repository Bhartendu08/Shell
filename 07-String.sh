#!/bin/bash

myVar="This is string demo"

echo "Length is ----- ${#myVar}"

echo "Upper is ------- ${myVar^^}"
echo "lower is -------${myVar,,}"

echo "substring is ----- ${myVar:3:9}"



echo "Changed String is ------- ${myVar/demo/demotest}"
