#!/bin/bash
# This is the clook shell script for Assignment #4

# Code to check if directory exists
`test -d $1`
if [ $? != 0 ]; then
    echo 'Sorry' 
    exit
fi

# Printing the name of all files that are executables in directory
echo `find $1 -maxdepth 1 -perm -111 -type f`