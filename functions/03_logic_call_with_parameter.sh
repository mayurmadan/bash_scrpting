#!/bin/bash
function second {
	echo "this is a $1 function"
}
function sum {
	echo "this is parameter we are enter while we calling function"
	echo $1 $2
}

second 2 # calling function with 2 as a parameter which will take place of $1
sum 12 12 

