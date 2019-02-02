#!/bin/bash
echo "enter a "
read a
echo "enter b"
read b
sum=$(expr "$a" + "$b")
echo "the sum is = $sum"

