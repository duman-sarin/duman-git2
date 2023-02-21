#!/bin/bash

#result=0
func1 () {
result=$(($1*$1))
#mul = $first * $first
#$return $first
}

func2 () {
result2=$(($1+1))
echo "Res2: $result2"
}

argcount1=$#

echo "Argument Count: $#"
echo "Argument Count: $argcount1"

echo "Arg1: $1"
echo "Arg2: $2"

i=1
#while [ $i -le $argcount1 ]

for var in "$@"
do
#func1 $i"
#echo "Hello $i"
func1 $var
#stage_val1=$((func1 $var))
func2 $result
#echo "Value: $result"
((i++)) 
done