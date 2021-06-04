#!/bin/bash -x
echo enter the number to reverse:
read number
rev=0
while [ $number -gt 0 ]
do
  rem='expr $number % 10'
  rev='expr $rev \* 10 +$rem'
  num='expr $number / 10'
done
echo reverse="$rev"
