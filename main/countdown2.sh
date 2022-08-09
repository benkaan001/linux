#!/bin/bash
echo -e "/n----- COUNTDOWN 2 ----\n"
read -p "Enter a number between 5 and 20: " number


if [ $number -lt 5 -a $number -gt 20 ]
then
    echo "Please enter a valid number"
else
    until [[ $number -eq 0 ]]
    do
        echo $number
        # number=`expr $number -1`
        (( number-- ))
        sleep 1
    done
    echo "Goodbye! 🤗"
fi
