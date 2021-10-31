#!/bin/bash 

echo "Numbers are Even or Odd"

echo  "Enter  a number:"
read number
echo "Result: "
if [ ' expr $number % 2 ' == 0 ]
then 
	echo "$number is even"
else
	echo "$number is odd"
fi
