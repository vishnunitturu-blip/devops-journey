#!/bin/bash
for file in *.txt
do
  if [ -f "$file" ]; then
    echo "$file exists"
  fi
done

