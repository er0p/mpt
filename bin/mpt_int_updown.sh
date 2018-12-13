#!/bin/bash

INTERFACE=$1
MARK=$2

if [ "$MARK" == "down" ]; then
	#ifdown $INTERFACE
	ip link set $INTERFACE down
else
	#ifup $INTERFACE
	ip link set $INTERFACE up
	sleep 10
fi
