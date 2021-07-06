#!/bin/bash
# Basic arithmetic using parentheses

a=$(( 1 + 4 ))
echo $a #5

a=$((2+7))
echo $a #9

b=$(( a + 1 ))
echo $b # 10

b=$(( $a + 4 ))
echo $b # 13

(( b++ ))
echo $b # 14

(( b += 5))
echo $b # 19

a=$(( 4 * 7 ))
echo $a # 28
