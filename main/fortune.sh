#!/bin/bash
# Your Average Fortune Teller
echo -e "\n~~ Fortune Teller ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
# generate a random number between 0 and 5
N=$(( RANDOM % 6 ))
GET_FORTUNE() {
  if [[ ! $1 ]]
  then
  echo $"Ask a yes or no question:"
  else
  echo $"Try again. Make sure it ends with a question mark: "
  fi
  read QUESTION
}
GET_FORTUNE
until [[ $QUESTION =~ \?$ ]]
do
GET_FORTUNE again
done
echo -e "\n${RESPONSES[$N]}\n"









# CREATE AN ARRAY
# ARR=("a" "b" "c")
# echo {$ARR[1]}        -> b
# echo {$ARR[*]}        -> a b c
# declare -p ARR        -> typeset -a ARR=( a b c )


: '

until [[ CONDITION ]]
do
  STATEMENTS
done

**************

until [[ $QUESTION == "test?" ]]
do
GET_FORTUNE
done
'

: ' COMPARE TWO STRINGS '
# [[ "help" == "help" ]]; echo $?       -> 0        // true
# [[ "hello" == "hi" ]]; echo $?        -> 1        // false

: ' PATTERN CHECK '
# [[ "potato" =~ "ot" ]]; echo $?       -> 0
: ' for REGEX pattern make sure to avoid using quotations '
# [[ "potato" =~ ^po ]]; echo $?        -> 0
