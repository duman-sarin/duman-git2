#!/bin/bash
#ls -lh | awk '{print $9":",$5}' - list filename and size

file="combined.txt"
#filesize=$(wc -c $file | awk "Bytes")
#filesize=$(ls -lh $file | awk '{print  $5}')
filesize=$(wc -c $file | awk '{print $1}')
kb=$(du -sh $file | awk '{print $1}')

echo "Filename: $file"
echo "File size: $filesize bytes"

echo "File size: $kb KB"

file1="combined1.txt"
sizecombined=0
echo "File2: $file1"
#exit
until [ $((sizecombined)) -gt 1024 ]
do
	cat $file >> $file1
	#cat combined1.txt combined1.txt > combined1.txt
	
	#sizecombined=$(du -sh $file1 | awk '{print $1}')
	sizecombined=$(wc -c $file1 | awk '{print $1}')
	kb1=$(du -sh $file1 | awk '{print $1}')
	
	#echo "Size combined: $kb1 kb"
	echo "Size combined: $sizecombined bytes - $kb1 kb"
	
done