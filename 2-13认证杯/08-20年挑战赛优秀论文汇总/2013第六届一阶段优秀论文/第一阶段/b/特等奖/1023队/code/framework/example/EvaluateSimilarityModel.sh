#!/bin/sh

# wrapper script for the evaluation program-
# just call your application here, the arguments on
# the command line being forwarded with $1, $2, etc...
# $1 is the name of the classmodel
# $2 is the name of the file in which you should write the results
# $3 - $# are the names of the query features files (precomputed)

./randomn.py $1 $2 10
