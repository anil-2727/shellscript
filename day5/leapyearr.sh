echo Enter the year: 
read year
if [ $((year%4)) -eq 0 ]
then
   echo "its a leap year"
elif [ $((year%100)) -eq 0 ]
then 
    echo "its a leap year"
elif [ $((year%400)) -eq 0 ] 
then
    echo "its a leap year"
else 
    echo "its not a leap year"
fi 