#!/bin/bash
# Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
# generate a random number between 1 and 75     ->  notice the addition of 1 in the end
NUMBER=$(( RANDOM % 75 + 1))
TEXT="The next number is, "
# notice the syntax difference in if statements  ((...)) vs [[...]]
if (( NUMBER  <= 15 ))
then
echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
echo $TEXT I:$NUMBER
elif (( NUMBER < 46 ))
then
echo $TEXT N:$NUMBER
elif [[ $NUMBER -lt 61 ]]
then
echo $TEXT G:$NUMBER
else
echo $TEXT O:$NUMBER
fi




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
