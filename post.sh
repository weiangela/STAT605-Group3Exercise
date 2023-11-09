#!/bin/bash
export LC_ALL=C
cat out_0*.txt | sort -m | unique -c | sort -rn -o countOfWords.txt
