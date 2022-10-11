#!bin/bash
a=true
b=false
if [["$a"=="true" && "$b" =="false"]];
then
   echo "one condition match"
else
   echo "no match found"	
fi


