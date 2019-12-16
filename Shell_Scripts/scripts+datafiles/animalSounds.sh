#!/bin/bash -eu
  
INFILE="in-datafiles/animalSounds.tab"

cut -d ' ' -f 2 $INFILE |
sort |
uniq -c |
sort -n -r >"out-datafiles/commonAnimalSounds.txt"