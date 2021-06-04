#!/bin/bash -x
a=$((100+RANDOM%900))
b=$((100+RANDOM%900))
c=$((100+RANDOM%900))	
d=$((100+RANDOM%900))
e=$((100+RANDOM%900))
if [ $a -lt $b ]
then
min=$a
else
min=$b
fi
if [ $min -lt $c ]
then
min=$min
else 
min=$c
fi
if [ $min -lt $d ]
then
min=$min
else
min=$d
fi
if [ $min -lt $e ]
then
min=$min
else
min=$e
fi
echo "the min= $min"
if [ $a -gt $b ]
then
max=$a
else
max=$b
fi
if [ $max -gt $c ]
then
max=$max
else
max=$c
fi
if [ $max -gt $d ]
then
max=$max
else
max=$d
fi
if [ $max -gt $e ]
then
max=$max
else
max=$e
fi
echo "the max= $max"







