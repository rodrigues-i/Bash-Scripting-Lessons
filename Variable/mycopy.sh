#!/bin/bash
# A simple copy script

cp $1 $2
echo This script's name is $0

# Let's verify the copy  worked

echo Details for $2
ls -lh $2
