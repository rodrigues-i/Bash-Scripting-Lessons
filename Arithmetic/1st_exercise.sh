#!/bin/bash

# multiplication using let
echo -------------------------------------------
echo Using let:

let r=$1*$2
echo $r

# Using expr
echo
echo Using expr:

expr $1 \* $2

# Using $(( expression ))
echo
echo Using \$\(\( expression \)\):

result=$(( $1 * $2 ))
echo $result

# Using ${#var}
echo
echo Using \$\{\#var\}:
let "v = $1 * $2"
echo The number has a length of ${#v} characters.

echo
echo
