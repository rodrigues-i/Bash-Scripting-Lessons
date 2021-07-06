#!/bin/bash

# gets two values from the command line argument and uses the first
#  as argument as the lower limit and the second as the upper limit

echo ----------------------------------
echo $(( $RANDOM % ($2 - ($1 - 1)) + $1 ))
