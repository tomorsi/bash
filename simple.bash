#!/bin/bash

dna=`cat $1`

length=${#dna}

pattern=$2

count=$(expr $dna : ".*${pattern}.*")

printf "length of dna is: %d\n" $length
printf "count: $count\n", $count






