#!/bin/bash -x
echo -n "enterthe number :- "
read n

a=$((n%10))
b=$(((n/10)%10))
c=$(((n/100)%10))
d=$((n/1000))

echo unit $a, tens $b, hundereds $c, thousands $d 

