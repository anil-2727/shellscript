#!/bin/bash -x
dice1=$((1+RANDOM%6))
dice2=$((1+RANDOM%6))
add2dice=$(($dice1+$dice2))
echo " the sum of two dices " $add2dice

