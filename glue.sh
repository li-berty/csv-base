#!/bin/bash
# NR			The total number of input records seen so far
# FNR			The input record number in the current input file

dir=`dirname $0`	# start script directory

awk '(NR == 1) || (FNR > 0)' $dir/*.csv > $dir/output.csv
echo "DONE! Inspect created $dir/output.csv file."
