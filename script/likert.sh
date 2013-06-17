#!/bin/bash

rfile=$1
shift
Rscript $rfile $*
exit 0