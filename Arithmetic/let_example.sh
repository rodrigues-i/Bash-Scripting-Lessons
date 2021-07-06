#!/bin/bash

# Basic arithmetic using let

let a=5+7
echo $a # 12

let "a = 5 + 7"
echo $a # 12

let a++
echo $a #13

let "a = 7 * 5"
echo $a # 35

let "a = $1 + 30"
echo $a # 30 + first command line argument
