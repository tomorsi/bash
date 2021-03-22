#!/usr/local/bin/awk -f

BEGIN {

    pattern = ARGV[2]
    print "dna file: ", ARGV[1]
    print "pattern: ", pattern

    FS="$pattern"
    ARGV[2] = ""
}

{
    print NF-1
}

END {
}
