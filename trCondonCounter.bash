#!/bin/bash

dna=`cat $1`

length=${#dna}

pattern=$2

printf "length of dna is: %d\n" $length

substr=`echo "$dna" | tr -d "$pattern"`

subcount=`expr $length - ${#substr}`

count=`expr $subcount / ${#pattern}`

printf "count: %d\n", $count







