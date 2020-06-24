#!/bin/bash

cmd1=$(pwd)
cmd2=$(date)
echo "I am in the directory $cmd1 and current date and time is $cmd2 "

cmd3=$(ls)

echo -e "This directory has the following files and folders \n$cmd3"
