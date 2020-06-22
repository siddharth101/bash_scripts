#!/bin/bash


if [ $# -lt 3 ]
then
	echo "Not enough arguments"
	exit 2
fi

file_path=$1
original=$2
new=$3

cmd2=$(ls $file_path)
num_files=$(ls $file_path | wc -l)

echo The number of files and directories are  $num_files

for file in $cmd2
do
	echo $file
done

echo "Renaming these $num_files files"

cd $file_path
for file in $cmd2
do
	mv $file ${file/$original/$new}
done
ls

cd -

