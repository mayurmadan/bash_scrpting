echo "enter a number"
read a
until [ $a -gt 10 ]
do
	echo $a
	(( a++ ))
if [ $a == 6 ]
then
        echo "hello"
fi
done

