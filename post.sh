#!/bin/bash                                                                                           


export LC_ALL=C

sort -m out_largefile0*.txt | uniq -c | sort -rn -o countOfWords.txt
