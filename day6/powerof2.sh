echo enter the number:
read number

n=$((number))
for ((i=0; i<=n; i++))
do
x=$((2**i))
echo $i" "$x
done

