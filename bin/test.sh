#!/bin/bash
# test.sh -- created 2012-12-12, <+NAME+>
# @Last Change: 24-Dez-2004.
# @Revision:    0.0

# Iterate 
for i in $(seq 1 10); do
    echo "Step $i..."
    # And sleep
    sleep 1
done

# Always report fail
exit -1

# vi: 
