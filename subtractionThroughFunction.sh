#!/bin/bash

echo "Enter number1"

read number1

echo "Enter number2"
read number2

function Subtraction () {
	sub=$(( $number1 - $number2 ))

	echo " The subtraction of 2 numbers is $sub "
}

Subtraction
	echo " End of program "
