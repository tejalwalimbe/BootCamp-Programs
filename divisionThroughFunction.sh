#!/bin/bash

echo "Enter number1"

read number1

echo "Enter number2"
read number2

function Division () {
	div=$(( $number1 / $number2 ))

	echo " The division of 2 numbers is $div "
}

Division
	echo " End of program "
