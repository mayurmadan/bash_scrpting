#!bin/bash

function add
{
echo "enter num for add"	
read value1
read value2
adding=$(( value1+value2 ))
echo "addition is" $adding
}

function sub
{
echo "enter num for sub"	
read m
read n
diff=$(( m-n ))
echo "substraction is" $diff
}

if [ $1 = add ]
	
then
add
else
sub
fi

