#!/bin/bash -x

dir=$1
if [ -d $dir ];
then
	echo "folder exist";
else
	mkdir -p $dir;
	echo "folder created";
fi

