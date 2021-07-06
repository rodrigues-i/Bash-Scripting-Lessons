#!/bin/bash

# Creates a variable with the file name passed as the first argument
file=$1
# creates a copy of the given file wtih the dated name

cp $file "$(date +%d-%m-%Y)_$file"
