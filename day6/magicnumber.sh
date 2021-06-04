#!/bin/bash -x
echo enter the number:
read number

n=$((number))
while  [ $n -le 100]
do
if [ $n -le $n/2 ]
then 
echo " lesser = $n"
else [ $n -ge $n/2 ]
echo" greater = $n"
fi
n=$(($n+1))
done

