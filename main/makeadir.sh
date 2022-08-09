!/bin/bash
read -p "Enter a directory name: " dirname
read -p "Enter a file name: " file

DIR="~/Desktop/linux/main/"

if [ ! -d "$DIR" ]
then
    mkdir -p "$dirname" && touch "$dirname"/"$file"
fi


