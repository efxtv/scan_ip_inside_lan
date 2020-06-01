#!/bin/bash

if [ "$1" == "" ]
then
echo "You forgot an IP!"
echo "Syntax: ./ipsweep.sh 192.1.8.0.1"

else
for ip in `seq 1 254`; do
ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done
fi
