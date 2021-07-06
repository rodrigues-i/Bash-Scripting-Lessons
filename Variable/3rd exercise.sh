#!/bin/bash

echo Your enterded: $1.
echo The words with lenght of $1 are:
words=$(cat /usr/share/dict/words | grep -E "^.{$1}$")
echo $words
