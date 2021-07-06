#!/bin/bash

# This script will recieve data from STDIN and print only the third line
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

cat /dev/stdin | sed '3!d'
