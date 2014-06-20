#!/bin/bash

# Run this shell script 
# ./r-likert.sh r-likert.R survey-results.csv

rfile=$1
shift
Rscript $rfile $*
exit 0