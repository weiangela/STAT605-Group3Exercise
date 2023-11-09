#!/bin/bash

wget https://pages.stat.wisc.edu/~jgillett/DSCP/CHTC/wordCounting/shakespeare.tar

tar xvf shakespeare.tar

cat shakespeare/*/* > largefile.txt

split -d -n l/5 largefile.txt "largefile"
