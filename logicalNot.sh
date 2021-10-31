#!/bin/bash -x

number1=true

echo "$number1"

if [ ! $number1 ]

then 	
	echo " if block executed "
else
	echo " else block executed "
fi
