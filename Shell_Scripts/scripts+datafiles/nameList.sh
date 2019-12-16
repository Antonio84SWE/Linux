#!/bin/bash -eu
  
INFILE="in-datafiles/nameList.txt"

OUTDIR="out-datafiles"

sort "$INFILE" | uniq -u > "$OUTDIR/names-unique.txt"
sort "$INFILE" | uniq -d > "$OUTDIR/names-duplicates.txt"

#Alternative solution is to only read the INFILE once

# sort "$INFILE" | 
# tee >( uniq -u > "$OUTDIR/names-unique.txt" ) |
# uniq -d > "$OUTDIR/names-duplicates.txt"