#!/bin/bash

make kilo || exit 1

if [ -n "$1" ]; then
	./kilo "$1"
else
	./kilo
fi
