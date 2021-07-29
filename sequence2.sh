#!/bin/bash -x
a= 1
b= 2
c= 3
d= 4
e= 5
sum=$(($a + $b + $c + $d + $e))
avg=$(echo $sum / 5)
echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg

