#!/bin/bash
ping -c 4 -w 4 www.google.com
echo "return code=" $?
#here -w represent wait 
#-c 4 represent 4 packet
ping -c 1 -w 2 www.gogleas.com
echo "return code=" $?
