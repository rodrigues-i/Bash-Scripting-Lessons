#!/bin/bash
echo ---------------------------------------
echo 'I wanna check if the file is executable [press 1]
I wanna check if the file is writable [press 2]'

read o
echo ---------------------------------------

if [ $o -eq 1 ] ; then
  echo s
else
  echo n
fi
