#!/bin/sh

set -- this is a test
i=0
for p; do
	percent=$((100*$i/$#))
	i=$(($i+1))
	echo "XXX"
	echo "$percent"
	echo "Testing $p"
	echo "XXX"
	sleep 1
done | tee log | dialog --trace dlog --gauge "Starting the test" 10 30 0

