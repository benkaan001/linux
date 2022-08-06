#!/bin/bash
# Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
# generate a random number between 1 and 75
NUMBER=$(( RANDOM % 75 +1 ))
I=0
echo $NUMBER






: ' COMMANDS
# I=5
# echo $(( I += 10))    --> 15
# echo $I               --> 5

# J=(( I - 2))
# echo $J               --> 3
# echo $(( J*10+7))     --> 37
# echo $J               --> 3
'
# declare -p <VARIABLENAME>         -> ie. "declare -p J" to view global variables declared in the shell

