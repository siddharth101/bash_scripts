#!/bin/bash

if [ $# -lt 1 ]
then
        echo "Not enough arguments"
        exit 2
fi

file_path=$1
starttime=$2
endtime=$3

cd $file_path
echo 
echo "All the files in the directory $file_path  with start time between $starttime and $endtime (both included) are"

eval ls lowfblip_fastscatmodel_L1_"{$starttime..$endtime..86400}*"
