#!/bin/bash

if [ $# -le 1 ]; then echo "need at least two arguments"; exit 1 ; fi;

mkdir -p  `dirname $1`;

echo -ne  $2 > $1


