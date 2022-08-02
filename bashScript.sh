#! /bin/bash

#ECHO COMMANDS
echo Hello Linux

#VARIABLES
NAME="MRINAL"
echo "My name is $NAME"

#USER INPUT
read -p "Enter your name: " NAME
echo "Hello $NAME", Nice to meet you!

#CONDITIONAL STATMENT
if [ "$NAME" == "MRINAL" ]
then
    echo "Your name is MRINAL"
else
    echo "Your name is not MRINAL"
fi
