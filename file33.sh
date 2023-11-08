#!/bin/bash
echo "Enter the name of file or directory"
read name
if [ -f $name ]
then
echo "it is a file"
elif [ -d $name ]
then
echo "It is a directory"
else
echo "It is neither a directory nor a file"
fi
