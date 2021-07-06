#!/bin/bash

echo ------------------------------------------------

# asks user to enter command
read -p "Enter the comand 'ls -l': " command

echo

# Rearranges the output of ls -l and prints filename, size and owner

$command | awk -v var="$(ls -1)" 'BEGIN {print var} {print $5 "\t" $3}' | column


