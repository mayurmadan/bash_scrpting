#!bin/bash
function plus
{
echo "number for addition"
read a
read b
add=$(( a+b ))
echo "addition is" $add
}

function muli
{
echo "enter number for multi" 
read a
read b
muli=$(( a*b ))
echo "multipication is" $muli
}

