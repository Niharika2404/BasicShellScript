#!/bin/bash -x

for file in 'ls *.log.1'
do
	folder = `echo $file | awk -F. '{ print $1}'`
	echo $date
	mv *$date.log.1
	echo $folder
done
