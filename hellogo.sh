#!/bin/bash

echo "$1 to $2"

for((i=$1;i<=$2;i++))
do
  docker run -d -it -p $i:8080 sam774410/portscanner:1.0
  echo "num is $i"
done

