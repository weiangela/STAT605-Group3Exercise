#!/bin/bash                                                                    

file=$1

cat $file | tr '[:upper:]' '[:lower:]' | sed 's/[[:punct:]]//g' | sed -e $'s/\t/\\\n/g' -e $'s/ /\\\n/g' | grep -v '^$' | sort > out_${file}.txt
