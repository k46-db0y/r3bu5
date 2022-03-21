#!/bin/bash

DISTRO=$(uname -o)

if [ $DISTRO == Android ]; then
	export R3BU5_ROOT="/data/data/com.termux/files/usr/opt/r3bu5"
else
	export R3BU5_ROOT="/usr/opt/r3bu5"
fi

cd $R3BU5_ROOT
bash ./r3bu5.sh
