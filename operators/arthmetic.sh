#!bin/bash
a=10
b=20
c=$((a+b))
echo "total sum of a and b are" $c

d=$((a-b))
echo "sub of a and b is" $d

e=$((a*b))
echo "multi of a and b is" $e

f=$((a/b))
g=$((b/a))
echo "div of a by b is" $f
echo "div of b by a is" $g

h=$((a%b))
echo "module of a and b are" $h



