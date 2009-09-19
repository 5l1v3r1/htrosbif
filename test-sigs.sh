#!/bin/bash

. urls.sh

for x in `seq 0 $((${#URLS[*]}-1))`; do
  echo "Testing ${NAMES[$x]}: ${URLS[$x]}" ;
  ./htrosbif ${URLS[$x]} ;
done; 

