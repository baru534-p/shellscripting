echo "Enter a number:"
read number

reversed_number=$(echo "$number" | rev)

if [ "$number" -eq "$reversed_number" ];then
  echo "The number $number is a palidrome."
else
  echo "THe number $number is not a palindrome."
fi
