numbers=(3 5 2 8 1 4)

sum=0

for number in "${numbers[@]}"
do

  sum=$((sum + number))
done

echo "The sum of the array is:$sum"
