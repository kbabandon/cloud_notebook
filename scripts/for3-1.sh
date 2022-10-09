#!/bin/bash

echo "==========$*=========="
for i in $*
do
	echo "banzhang love $i"
done
echo "==========$@=========="
for i in $@
do
	echo "banzhang love $i"
done
#不加双引号时:end
