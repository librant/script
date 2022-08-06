#!/bin/bash

cd /usr/bin
# 1 : 1.17.10
# 2 : 1.18.2
if [ $1 == 1 ]; then
	rm -f go
	rm -f gofmt
	ln -s /root/tools/go1.17.10/bin/go go
	ln -s /root/tools/go1.17.10/bin/gofmt gofmt
elif [ $1 == 2 ]; then
	rm -f go
	rm -f gofmt
	ln -s /root/tools/go1.18.2/bin/go go
	ln -s /root/tools/go1.18.2/bin/gofmt gofmt
elif [ $1 == 3 ]; then
	rm -f go
	rm -f gofmt
	ln -s /root/tools/go1.19/bin/go go
	ln -s /root/tools/go1.19/bin/gofmt gofmt
else
	echo "$1 not support"
fi

# go version
go version
