#!/bin/bash -x
number1=$((10+RANDOM%90))
number2=$((10+RANDOM%90))
number3=$((10+RANDOM%90))
number4=$((10+RANDOM%90))
number5=$((10+RANDOM%90))

SUM=$((number1+number2+number3+number4+number5))
echo "sum of numbers "=$SUM
AVG=$(((number1+number2+number3+number4+number5)/5))
echo "average of numbers "=$AVG

