#bin/bash
echo "enter a number"
read a
case $a in
[0-9])	
echo "single digit"
;;
[0-9][0-9])
echo "two digit"
;;
[0-9][0-9][0-9])
echo "tripal digit"
;;
[a-z])
echo "alphabet range"
;;	
[0-6])
echo "our range"
;;
*)
echo "infinity"
;;
esac

