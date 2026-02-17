#!/bin/bash

echo "enter file name:"
read file


if [ -f $file ]
then 
   echo "File exists "
else
    echo "file not found"
fi
