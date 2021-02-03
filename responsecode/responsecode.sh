#!/bin/bash -x

for file in access.log
do
	folder= `echo $file | awk -F. '{ print $0 }'`
	echo "$webresp"
	`sort -b $webresp | awk '{ print count++ }'`
done
