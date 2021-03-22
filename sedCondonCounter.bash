#!/bin/bash

dna=`cat $1`

length=${#dna}


printf "length of dna is: %d\n" $length

buffersize=32

for ((index=0;index<=length;index=index+buffersize)); do

    echo "index: $index"

done






