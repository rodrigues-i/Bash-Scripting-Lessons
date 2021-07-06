#!/bin/bash

# File name goven in the parameter passed
var=$1

# Get the extention of the file
file_without_extension=${var%.*}

ext=${var#*.}

# Makes a copy file

cp $var "$file_without_extension"_"$(date +%d-%m-%Y).$ext"
