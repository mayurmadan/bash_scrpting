#!/bin/bash
HOST="www.google.com"
ping -c 2 $HOST
if [ "$?" -eq "0" ]
then
	echo "the host $HOST is reachable"
else
	echo "the host $HOST is not available"
fi
