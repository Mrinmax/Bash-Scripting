#! /bin/bash

#ECHO COMMANDS
echo Hello Linux

#VARIABLES
NAME="MRINAL"
echo "My name is $NAME"

#USER INPUT
read -p "Enter your name: " NAME
echo "Hello $NAME", Nice to meet you

#CONDITIONAL STATMENT
if [ "$NAME" == "MRINAL" ]
then
    echo "Your name is MRINAL"
else
    echo "Your name is not MRINAL"
fi


########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

#COMPARISON OPERATORS
NUM1=10
NUM2=20
if [ "$NUM1" -gt "$NUM2" ]
then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less than $NUM2"
fi

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########

#FILE CONDITIONAL STATMENT
FILE="test.txt"
if [ -d "$FILE" ]
then
    echo "$FILE is a directory"
else
    echo "$FILE is not a directory"
fi


#CASE STATMENT
read -p "Are you 21 or over? " ANSWER
case "$ANSWER" in
    [yY] | [yY][eE][sS])
        echo "You can have a beer :)"
        ;;
    [nN] | [nN][oO])
        echo "Sorry, no drinking"
        ;;
    *)
        echo "Please enter y/yes or n/no"
        ;;
esac

#FOR LOOP
NAME="MRINAL MRINMAX"
for i in $NAME
do
    echo "Hello $NAME"
done

#FUNCTION
function sayHello() {
    echo "Hello World"
}
sayHello