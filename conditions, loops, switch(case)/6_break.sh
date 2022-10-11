#!bin/bash 

num=1
while [ $num -le 10 ]
do
	echo $num
	((num++)) 
if [ $num == 6 ]
then
	echo "break applyed"
	break 

fi
done


