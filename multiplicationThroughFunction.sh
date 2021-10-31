#!/bin/bash

echo "Enter number1"

read number1

echo "Enter number2"
read number2

function Multiplication () {
	mul=$(( $number1 * $number2 ))

	echo " The multiplication of 2 numbers is $mul "
}

Multiplication
	echo " End of program "
