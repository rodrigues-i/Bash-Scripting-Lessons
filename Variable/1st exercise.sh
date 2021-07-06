#!/bin/bash

file_name=$(basename "$0")
echo "The file name is '$file_name'"
echo
if [ $# -gt 1 ]; then
	echo $# arguments were passed and the second is $2.
else
	echo $# argument was passed.
fi
