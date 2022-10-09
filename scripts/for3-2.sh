#!/bin/bash

echo "==========$*=========="
for i in "$*"
do
	echo "banzhang love $i"
done
echo "==========$@=========="
for i in "$@"
do
	echo "banzhang love $i"
done
#加双引号时:end
