#!/bin/bash

word=$(cat /usr/share/dict/words | shuf -n1)
echo "The random word is $word"
