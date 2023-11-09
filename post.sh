#!/bin/bash
export LC_ALL=C
#replace * with how we name the files
cat out_0*.txt | sort -m | unique -c | sort -rn -o countOfWords.txt
