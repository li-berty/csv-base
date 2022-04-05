#!/bin/bash

dir=`dirname $0`; awk '(NR == 1) || (FNR > 0)' $dir/*.csv > $dir/output.csv; echo "DONE! Inspect created $dir/output.csv file."
