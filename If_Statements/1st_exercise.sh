#!/bin/bash

read -p 'Enter the first number: ' n1
read -p 'Enter the second number: ' n2

if [ $n1 -gt $n2 ] ; then
  echo $n1 is the langer number.
else
  echo $n2 is the larger one.
fi
