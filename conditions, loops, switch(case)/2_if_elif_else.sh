#!bin/bash
echo "enter a value of a and b"
read a
read b

if (($a==$b))
then
	echo "both a and b are same"
elif (($a>$b))
then
        echo "a is greater"
else
	echo "b is greater"
fi

