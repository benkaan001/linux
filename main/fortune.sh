#!/bin/bash
# Your Average Fortune Teller
echo -e "\n~~ Fortune Teller ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
# generate a random number between 0 and 5
N=$(( RANDOM % 6 ))
echo ${RESPONSES[$N]}









# CREATE AN ARRAY
# ARR=("a" "b" "c")
# echo {$ARR[1]}        -> b
# echo {$ARR[*]}        -> a b c
# declare -p ARR        -> typeset -a ARR=( a b c )
