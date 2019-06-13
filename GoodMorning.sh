#!/bin/bash
echo "Good morning!"
time_now=$(date  +%H:%M:%S)
echo $time_now
cat TODO.txt
chmod -x gm.sh