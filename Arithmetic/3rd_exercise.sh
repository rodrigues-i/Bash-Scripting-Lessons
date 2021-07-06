#!/bin/bash
# return a random number between 0 and 100
# $(( $RANDOM % 10 + 1)) é a estrutura para obter um número aleatório com limites.
# $(( $RANDOM % 37 + 5 )) alcancde (5-42)
# $(( $RANDOM % 21 + 7 )) alcance (7-27)
# $(( $RANDOM % 7 )) alcnce (0-6)
# $(( 5 + $RANDOM % 7 )) alcancw (5-11)

echo $(( $RANDOM % 101 ))
