#!/bin/bash

echo "$1 to $2"
  for((i=$1;i<=$2;i++))
  do

echo "$HOSTNAME:$i"

response=$(curl 127.0.0.1:$i --connect-timeout 1)

if [ "${response}" == "ok" ]; then
  echo "port:$i is ok!"
fi


done
