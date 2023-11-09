#!/bin/bash
export LC_ALL=C
#replace * with how we name the files
cat * | sort -m | unique -c | sort -rn -o countOfWords.txt
