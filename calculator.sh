#!/bin/bash
echo "choice are 1.add 2.sub 3.mul 4.div "
echo "enter our choice "
read value
echo "enter the value a,b"
read a
read b
case $value in
add)
echo "`expr $a + $b`"
;;
sub)
echo "`expr $a - $b`"
;;
mul)
echo "`expr $a \* $b`"
;;
div)
echo "`expr $a / $b`"
;;
*)
echo "enter choice is wrong"
;;
esac
