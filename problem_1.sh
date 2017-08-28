#!/bin/bash
I=0
for N in $(sort -u <(seq 0 3 999) <(seq 0 5 999)); do
I=$(($I + $N))
done
echo $I
