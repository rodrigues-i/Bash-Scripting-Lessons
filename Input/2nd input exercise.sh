#!/bin/bash

echo ===============================
echo Enter you name:
read name

read -p 'Enter the country in which you live: ' country

echo What is your native language?
read lan

read -sp 'Enter your pass: ' pass

echo
echo --------------------------------
echo The number of arguments passed is: $#
echo

echo "Your name is $name, you live in $country and your first langaue is $lan."

echo The last anime you have watched is: $1.
