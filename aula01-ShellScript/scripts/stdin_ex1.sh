#!/bin/bash
# A basic seq count report
echo Here is the number of seqs:
cat /dev/stdin | grep -c '>'

