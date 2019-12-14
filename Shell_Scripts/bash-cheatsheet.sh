#!/bin/bash

#ECHO COMMAND
#echo Hello World!

#VARIABLES
#Variables are UPPERCASE by convention
#Letter, number, underscores allowed in the name

#NAME="Jack"
#echo "My name is $NAME"

#Alternatively
#echo "My name is ${NAME}"

#USER INPUT, -p stands for prompt
#read -p "Enter your name:" NAME
#echo "Hello $NAME, nice to meet you!"

#BASIC IF STATEMENT
#if [ "$NAME" == "Victor" ]
#then
#  echo "Your name is Victor"
#fi

# IF-ELSE
#if [ "$NAME" == "Antonio" ]
#then
#  echo "Your name is Antonio"
#else
#  echo "Your name is not Antonio"
#fi

# ELSE-IF (elif)
#if [ "$NAME" == "Antonio" ]
#then
#  echo "Your name is $NAME"
#elif [ "$NAME" == "Jack" ]
#then
#  echo "Your name is  $NAME"
#else
#  echo "Your name is NOT Antonio or Jack"
#fi

# COMPARISON
#NUM1=31
#NUM2=5
#if [ "$NUM1" -gt "$NUM2" ]
#then
#  echo "$NUM1 is greater then $NUM2"
#else
#  echo "$NUM1 is less than $NUM2"
#fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less or equalt to val2
########

# FILE CONDITIONS
#FILE="text.txt"
#if [ -e "$FILE" ]
#then
#  echo "$FILE is a file" 
#else
#  echo "$FILE is not a file"
#fi
########
# -d file   True if the file is a directory
# -e file   True if the file is a exist(Not that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u file   True if the user id is set on a file
# -w file   True if the file is writable
# -x file   True if the file is executable
########

# CASE STATEMENT
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#   [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#   [nN] | [nN][oO])
#     echo "Sorry, no drinking"
#     ;;
#   *)
#     echo "Please enter y/yes or n/no"
#     ;;
# esac

# SIMPLE FOR LOOP
# NAMES="Gian Luis Pilar Johnny"
# for NAME in $NAMES
#   do 
#     echo "Hello $NAME"
# done

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THOUGH A FILE LINE BY LINE  
# Start with iterator
# LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "./new-1.txt"
# #Because you are reading from a file you
# # put a < and the direction and file name

#FUNCTION
# function sayHello() {
#   echo "Hello World"
# }

# sayHello

# FUNCTIN WITH PARAMS
# function greet() {
#   echo "Hello I am $1 and I am$2"
# }

# greet "Gabriel" "29"
#This is called positional parameter

#CREATE FOLDER AND WRITE TO A FILE
mkdir Hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"

#The >> - sign is to append text to a file in this case