#!/bin/bash -x

number1=10

number2=20

if [ $number1 -eq $number2 -a $number1 -gt $number2 ]
then 
	echo "if block executed"
else
	echo "else executed"
fi
