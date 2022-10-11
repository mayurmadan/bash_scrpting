#!/bin/bash
host="www.google.com"
#we are sending 2 packet to ping
#it will return response=0 if it reachable 
ping -c 2 $host
return=$?
if [ $return != 0 ]
then 
	echo "not reachable host $host"
fi


