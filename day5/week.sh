echo enter the number:
read number

if [ $((number)) -eq 1 ]
then 
 echo " sunday "
elif [ $((number)) -eq 2 ]
then 
echo " momday "
elif [ $((number)) -eq 3 ]
then
echo " tuesday "
elif [ $((number)) -eq 4 ]
then
echo " wensday "
elif [ $((number)) -eq 5 ]
then
echo " thusday "
elif [ $((number)) -eq 6 ]
then
echo " friday "
else
echo " satday "
fi
