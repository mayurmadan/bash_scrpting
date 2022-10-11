#!/bin/bash

mkdir mayur && mv -v 01_exit_status.sh 1_exit_status.sh  
echo "status of and opertor=" $?
#-v verbos mode
#&&=and opertor , ||=or operator
#created dir mayur , move(rename)exit_status.sh into 01_exit_status.sh


cp 1_exit_status.sh mayur/exit_status.txt || cp 1_exit_status.sh mayurs/02_exit_status.txt
echo "status of or operator=" $?

