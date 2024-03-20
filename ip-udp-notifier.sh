#!/bin/bash

while [ 1 ]
do
	echo $(hostname -I) > /dev/udp/10.46.97.97/3000
	sleep 5s
done
