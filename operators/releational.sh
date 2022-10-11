a=20
b=40
if (($a==$b))
then 
	echo "a is equal to b"
else 
	echo "a is not equal to b"
fi

a=40
b=40
if (($a!=$b))
then
	echo "a is not equal to b"
else
        echo "a is equal to b"	

fi

m=30
n=31
if (($m<$n))
then
	echo "n is greater"

else

	echo "m is greater"
fi

c=11
d=22
if (($c<=$d))
then
	echo "c is smaller than or equal to d"

else
	echo "d is smaller than c"

fi

e=22
f=11
if (($e>=$f))
then
	echo "e is greater than or equal to f"
else
	echo "f is greatest"
fi

