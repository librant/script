#!/bin/bash

cd /usr/bin/go
# 1 : 1.17.10
# 2 : 1.18.2
if [ $1 == 1 ]; then
	rm -f go
	ln -s /root/tools/go1.17.10/bin /usr/bin/go
elif [ $1 == 2 ]; then
	rm -f go
	ln -s /root/tools/go1.18.2/bin /usr/bin/go
else
	echo "$1 not support"
fi

go version
