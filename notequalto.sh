#!/bin/bash -x

number1=30

number2=20

if [ $number1 -nt $number2 ]
then
	echo "Number1 is equal to number2"
else 
	echo "Number1 is not equal to number2"
fi

