#!/bin/bash

usage=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

if [ "$usage" -gt 70 ]
then
  echo "⚠️ Disk usage is above 70%: $usage%"
else
  echo "✅ Disk usage is normal: $usage%"
fi
