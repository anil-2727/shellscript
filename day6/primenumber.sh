echo enter the number: \c
read number 

n=$((number))
for ((i=2; i<=$n/2; i++))
do
a=$((n%i))
if [ $a -eq 0 ]
then
echo "$n is not prime number"
exit 0
fi
done
echo "$n is a prime number"
