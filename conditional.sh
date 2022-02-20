#! /usr/bin/bash

: '

count=9

if (( $count < 9 ))
then
    echo "the condition is true"
elif (( $count >= 9 ))
then
    echo "the condition is true in elif"
else
    echo "the condition is false"
fi

'

: '
age=41

if [ "$age" -gt 18 -a "$age" -lt 40 ]
then
    echo "age is between 18 and 40"
else
    echo "age is not correct!"
fi
'

age=51

if [ "$age" -gt 18 -o "$age" -lt 40 ]
then
    echo "age is bigger than 18 or less than 40"
else
    echo "age is not correct!"
fi