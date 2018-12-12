#!/bin/bash

echo "`basename $0`: route add -net default gw $1 dev $2"

route add -net default gw $1 dev $2
