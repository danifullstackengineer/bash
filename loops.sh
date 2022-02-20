#! /usr/bin/bash

: 'number=1
while [ $number -le 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done'

: 'number=1
until [ $number -ge 10 ]
do
    echo $number
    number=$(( number+1 ))
done'

: 'for i in {0..10..2}
do 
    echo $i
done'

for (( i=0; i<=10; i++ ))
do
    if [ $i -eq 3 -o $i -eq 7 ]
    then
        continue
    fi
    echo $i
done