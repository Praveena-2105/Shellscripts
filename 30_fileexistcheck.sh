#!/bin/bash
#
#to check the file or folder checks

Filepath=$1
folderpath=$2

if [[ -f $Filepath ]]
then
	echo "File exists"
else 
	echo "file does not exists"
	echo "creating file now "
	touch $Filepath
fi

if [[ ! -d $folderpath ]]
then
	echo "folder does not exists"
else 
	echo "folder exits "
	exit 1
fi

