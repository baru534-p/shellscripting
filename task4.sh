numbers=(3 5 2 8  4 7 16 25)

smallest=${numbers[0]}

for number in "${numbers[@]}"
do

 if [[ $number -lt $smallest ]]
 then

 smallest=$number
 fi
done

echo "The smallest number is: $smallest"
