#!/bin/bash
echo - "\n~~ Lucky Card ~~\n"

read -p "Enter your name: " name
read -p "Enter your age: " age

signs=(♠️ ♦️ ♥️ ♣️)

random_card_num=$(( RANDOM % 5 ))

random_card=${signs[$random_card_num]}

random_num=$(( RANDOM % 13 + 1 ))

if [[ $random_num -eq 11 ]]
then
    random_num="JACK "
elif [[ $random_num -eq 12 ]]
then
    random_num="QUEEN "
elif [[ $random_num -eq 13 ]]
then
    random_num="KING "
fi


if [[ $age -lt 21 ]]
then
    echo "$name, I am afraid you are not eligible to play this game!"
else
    echo "$name, your lucky card is $random_num$random_card"
fi




