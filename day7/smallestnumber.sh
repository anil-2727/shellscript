#! /bin/bash -x

echo start
for ((i = 0; i < 10; i++));
 do      ## fill array with random values
    array[i]=$(($RANDOM % 899 + 100))
done
echo "${!array[@]}"
echo "${array[@]}"


if [ "${#array[@]}" -lt 2 ]
then
  echo Incoming array is not large enough >&2
  exit 1
fi

smallest=${array[0]}
secondsmallest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} < $smallest ]]
  then
    secondsmallest=$smallest
    smallest=${array[i]}
  elif (( ${array[i]} != $smallest )) && { [[ "$secondsmallest" = "unset" ]] || [[ ${array[i]} < $secondsmallest ]]; }
  then
    secondsmallest=${array[i]}
  fi
done

echo "secondsmallest = $secondsmallest"
