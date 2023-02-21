#!/bin/bash
str1=$1
len1=${#1}
argcount1=$#
#echo "1st Argument Length: ${#1}"
echo "Argument Length: $len1"

echo "Argument Count: $#"

if (( argcount1 > 2 && argcount1 > 4 )); then
	echo "Arg count>2. List all args."
		for a in $@; do
			echo $a
		done
elif (( argcount1 > 2 )) && (( argcount1 < 4 )); then
	echo "Arg count is > 2 but <4. Last arg: ${BASH_ARGV[0]}"
else
	echo "Invalid number of arguments."
fi

if (( $len1 % 2 == 0 ))
then
	echo "1st arg len is even."
else
	echo "1st arg len is odd."
fi


if [[ $1 == $2 ]]; then
	echo "String arguments are equal. Exit code: $?"
fi 
if [[ $1 > $2 ]]; then
	echo "1st string arg is longer/greater than 2nd. Exit code: $?"
fi

if [[ -n ${TEST} ]]; then
	echo "TEST Variable presents in Environment with value $TEST. Exit code: $?"
else
	echo "TEST Variable is missing. Exit code: $?"
fi

if (( $3 == $4 )); then
	echo "3rd and 4th integer args are equal. Exit code: $?" wert
else
	echo "3rd and 4th integer args are different. Exit code: $?"
fi


